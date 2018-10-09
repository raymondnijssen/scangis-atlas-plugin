# encoding: utf-8
#-----------------------------------------------------------
# Copyright (C) 2015 Raymond Nijssen
#-----------------------------------------------------------
# Licensed under the terms of GNU GPL 2
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#---------------------------------------------------------------------

import os
#from PyQt5.QtGui import *
from PyQt5.QtCore import QFile
from PyQt5.QtXml import QDomDocument
from PyQt5.QtWidgets import (QAction,
                             QMessageBox)

from qgis.core import (QgsProject,
                       QgsVectorLayer,
                       QgsPrintLayout,
                       QgsReadWriteContext,
                       QgsLayoutItemLabel,
                       QgsLayoutItemMap,
                       QgsLayoutItemLegend)
import sip


def classFactory(iface):
    return ScangisAtlas(iface)


class ScangisAtlas:
    def __init__(self, iface):
        self.iface = iface
        self.virtualLayerName = u'deelnemers_atlas'
        self.layoutName = u'Scangis Atlas'

        print(__file__)
        self.pluginDir = os.path.dirname(__file__)
        print(self.pluginDir)
        self.templateFile = os.path.join(self.pluginDir, u'data', u'a4.qpt')
        self.scangisStyle = os.path.join(self.pluginDir, u'data', u'pakketten_atlas_alz.qml')
        print(self.templateFile)


    def initGui(self):
        self.action = QAction(u'Scangis Atlas', self.iface.mainWindow())
        self.action.triggered.connect(self.run)
        self.iface.addToolBarIcon(self.action)


    def unload(self):
        self.iface.removeToolBarIcon(self.action)
        del self.action


    def run(self):
        project = QgsProject.instance()

        # set qml
        scangisLayer = self.iface.activeLayer()
        print(scangisLayer.name())
        scangisLayer.loadNamedStyle(self.scangisStyle)

        # delete existing deelnemers virtual layer
        oldLayers = project.mapLayersByName(self.virtualLayerName)
        for oldLayer in oldLayers:
            project.removeMapLayer(oldLayer.id())

        # create new virtual layer
        query = u'?query=SELECT min(ID) AS ID, DEELN_NAAM, st_union(geometry) AS geometry FROM "{}" GROUP BY DEELN_NAAM'.format(scangisLayer.name())
        virtualLayer = QgsVectorLayer(query, self.virtualLayerName, "virtual" )
        project.addMapLayer(virtualLayer)

        ltr = QgsProject.instance().layerTreeRoot()
        rootLayer = ltr.findLayer(virtualLayer.id())
        rootLayer.setItemVisibilityChecked(False)

        self.iface.mapCanvas().refreshAllLayers()

        # delete existing atlas layout
        layoutManager = project.layoutManager()
        print(layoutManager)
        print(layoutManager.layouts())
        oldLayout = layoutManager.layoutByName(self.layoutName)
        if oldLayout is not None:
            print('removing: {}'.format(oldLayout))
            layoutManager.removeLayout(oldLayout)

        # create new layout
        self.atlasLayout = QgsPrintLayout(project)

        # load layout template
        fl = QFile(self.templateFile)
        doc = QDomDocument()
        doc.setContent(fl)
        self.atlasLayout.loadFromTemplate(doc, QgsReadWriteContext())

        # set name
        self.atlasLayout.setName(self.layoutName)

        # add to project
        layoutManager.addLayout(self.atlasLayout)

        # turn on atlas
        atl = self.atlasLayout.atlas()
        atl.setEnabled(True)
        atl.setCoverageLayer(virtualLayer)
        atl.setHideCoverage(True)
        itemId = u'map1'
        item = self.getLayoutItem(itemId, QgsLayoutItemMap)
        item.setAtlasDriven(True)

        # set title
        itemId = u'label_title'
        item = self.getLayoutItem(itemId, QgsLayoutItemLabel)
        item.setText(u'[% attribute(@atlas_feature, \'DEELN_NAAM\') %]')

        # set source info
        itemId = u'label_source'
        item = self.getLayoutItem(itemId, QgsLayoutItemLabel)
        exp = u"[% format_date(now(), 'dd-MM-yyyy (hh:mm:ss)') || '\\n' || 'pagina ' || @atlas_featurenumber || '/' ||  @atlas_totalfeatures %]"
        item.setText(exp)
        item.setHAlign(2) # right
        item.setVAlign(64) # bottom

        # set legend filter
        itemId = u'legend1'
        item = self.getLayoutItem(itemId, QgsLayoutItemLegend)
        print(item)
        item.setLegendFilterByMapEnabled(True)

        QMessageBox.information(None, u'Scangis Atlas', u'Atlas finished! :)')


    def getLayoutItem(self, itemId, itemType):
        item = self.atlasLayout.itemById(itemId)
        if item is None:
            print(u'Layout does not contain item: \'{0}\''.format(itemId))
            return None
        if not type(item) == u'qgis._core.{0}'.format(itemType.__name__):
            item = sip.cast(item, itemType)
        return item
