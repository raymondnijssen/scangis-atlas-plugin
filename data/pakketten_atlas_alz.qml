<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" readOnly="0" simplifyMaxScale="1" minScale="1e+8" simplifyAlgorithm="0" simplifyDrawingTol="1" version="3.3.0-Master" labelsEnabled="0" maxScale="0">
  <renderer-v2 enableorderby="0" type="RuleRenderer" forceraster="0" symbollevels="0">
    <rules key="{fdb7f7ed-429e-471d-afb4-48ac6ce91317}">
      <rule filter="left(PAKKETCODE, 1) = 'A' AND &quot;DEELN_NAAM&quot; = attribute(@atlas_feature, 'DEELN_NAAM')" key="{35353517-8a6f-4e94-a9e9-e7700bc11b64}" symbol="0" label="A"/>
      <rule filter="left(PAKKETCODE, 1) = 'L' AND &quot;DEELN_NAAM&quot; = attribute(@atlas_feature, 'DEELN_NAAM')" key="{8f2d4dde-6697-4ff5-9122-7621ba3ba784}" symbol="1" label="L"/>
      <rule filter="left(PAKKETCODE, 1) = 'Z' AND &quot;DEELN_NAAM&quot; = attribute(@atlas_feature, 'DEELN_NAAM')" key="{4367755f-fb89-4cc2-95da-f27c3e05b4dc}" symbol="2" label="Z"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0" clip_to_extent="1">
        <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
          <prop k="angle" v="45"/>
          <prop k="color" v="186,0,133,255"/>
          <prop k="distance" v="1.2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" name="@0@0" clip_to_extent="1">
            <layer locked="0" enabled="1" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="186,0,133,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="216,54,170,30"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="216,54,170,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="1" clip_to_extent="1">
        <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
          <prop k="angle" v="-15"/>
          <prop k="color" v="6,27,210,255"/>
          <prop k="distance" v="1.2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" name="@1@0" clip_to_extent="1">
            <layer locked="0" enabled="1" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="6,27,210,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="6,27,210,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="6,27,210,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" type="fill" name="2" clip_to_extent="1">
        <layer locked="0" enabled="1" class="LinePatternFill" pass="0">
          <prop k="angle" v="-45"/>
          <prop k="color" v="67,121,5,255"/>
          <prop k="distance" v="1.2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" name="@2@0" clip_to_extent="1">
            <layer locked="0" enabled="1" class="SimpleLine" pass="0">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="215,102,4,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.26"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="use_custom_dash" v="0"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" class="SimpleFill" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="215,102,4,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>ID</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" penWidth="0" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" labelPlacementMethod="XHeight" backgroundAlpha="255" opacity="1" scaleBasedVisibility="0" penColor="#000000" height="15" backgroundColor="#ffffff" sizeType="MM" enabled="0" rotationOffset="270" lineSizeType="MM" barWidth="5" width="15" penAlpha="255" diagramOrientation="Up" maxScaleDenominator="1e+8">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" obstacle="0" showAll="1" priority="0" zIndex="0" linePlacementFlags="18" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WERKGEBIED">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PAKKETCODE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PAKKETNAAM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DEELN_BRS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DEELN_ID">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DEELN_NAAM">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LENGTH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="WIDTH">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UNITS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NET_AREA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PERIODSTRT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PERIODEND">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMNA_C_TER">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMNA_TER">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMNA_DG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMNA_C_BF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMNA_BF">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMNA_C_BT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMNA_BT">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMNA_C_CB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="IMNA_CB">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LABELS">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="YEAR">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0"/>
  <aliases>
    <alias index="0" field="ID" name=""/>
    <alias index="1" field="WERKGEBIED" name=""/>
    <alias index="2" field="PAKKETCODE" name=""/>
    <alias index="3" field="PAKKETNAAM" name=""/>
    <alias index="4" field="DEELN_BRS" name=""/>
    <alias index="5" field="DEELN_ID" name=""/>
    <alias index="6" field="DEELN_NAAM" name=""/>
    <alias index="7" field="LENGTH" name=""/>
    <alias index="8" field="WIDTH" name=""/>
    <alias index="9" field="UNITS" name=""/>
    <alias index="10" field="AREA" name=""/>
    <alias index="11" field="NET_AREA" name=""/>
    <alias index="12" field="PERIODSTRT" name=""/>
    <alias index="13" field="PERIODEND" name=""/>
    <alias index="14" field="IMNA_C_TER" name=""/>
    <alias index="15" field="IMNA_TER" name=""/>
    <alias index="16" field="IMNA_DG" name=""/>
    <alias index="17" field="IMNA_C_BF" name=""/>
    <alias index="18" field="IMNA_BF" name=""/>
    <alias index="19" field="IMNA_C_BT" name=""/>
    <alias index="20" field="IMNA_BT" name=""/>
    <alias index="21" field="IMNA_C_CB" name=""/>
    <alias index="22" field="IMNA_CB" name=""/>
    <alias index="23" field="LABELS" name=""/>
    <alias index="24" field="YEAR" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="ID" applyOnUpdate="0"/>
    <default expression="" field="WERKGEBIED" applyOnUpdate="0"/>
    <default expression="" field="PAKKETCODE" applyOnUpdate="0"/>
    <default expression="" field="PAKKETNAAM" applyOnUpdate="0"/>
    <default expression="" field="DEELN_BRS" applyOnUpdate="0"/>
    <default expression="" field="DEELN_ID" applyOnUpdate="0"/>
    <default expression="" field="DEELN_NAAM" applyOnUpdate="0"/>
    <default expression="" field="LENGTH" applyOnUpdate="0"/>
    <default expression="" field="WIDTH" applyOnUpdate="0"/>
    <default expression="" field="UNITS" applyOnUpdate="0"/>
    <default expression="" field="AREA" applyOnUpdate="0"/>
    <default expression="" field="NET_AREA" applyOnUpdate="0"/>
    <default expression="" field="PERIODSTRT" applyOnUpdate="0"/>
    <default expression="" field="PERIODEND" applyOnUpdate="0"/>
    <default expression="" field="IMNA_C_TER" applyOnUpdate="0"/>
    <default expression="" field="IMNA_TER" applyOnUpdate="0"/>
    <default expression="" field="IMNA_DG" applyOnUpdate="0"/>
    <default expression="" field="IMNA_C_BF" applyOnUpdate="0"/>
    <default expression="" field="IMNA_BF" applyOnUpdate="0"/>
    <default expression="" field="IMNA_C_BT" applyOnUpdate="0"/>
    <default expression="" field="IMNA_BT" applyOnUpdate="0"/>
    <default expression="" field="IMNA_C_CB" applyOnUpdate="0"/>
    <default expression="" field="IMNA_CB" applyOnUpdate="0"/>
    <default expression="" field="LABELS" applyOnUpdate="0"/>
    <default expression="" field="YEAR" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="0" field="ID" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="WERKGEBIED" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="PAKKETCODE" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="PAKKETNAAM" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="DEELN_BRS" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="DEELN_ID" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="DEELN_NAAM" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="LENGTH" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="WIDTH" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="UNITS" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="AREA" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="NET_AREA" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="PERIODSTRT" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="PERIODEND" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="IMNA_C_TER" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="IMNA_TER" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="IMNA_DG" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="IMNA_C_BF" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="IMNA_BF" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="IMNA_C_BT" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="IMNA_BT" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="IMNA_C_CB" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="IMNA_CB" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="LABELS" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" notnull_strength="0" field="YEAR" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ID" desc="" exp=""/>
    <constraint field="WERKGEBIED" desc="" exp=""/>
    <constraint field="PAKKETCODE" desc="" exp=""/>
    <constraint field="PAKKETNAAM" desc="" exp=""/>
    <constraint field="DEELN_BRS" desc="" exp=""/>
    <constraint field="DEELN_ID" desc="" exp=""/>
    <constraint field="DEELN_NAAM" desc="" exp=""/>
    <constraint field="LENGTH" desc="" exp=""/>
    <constraint field="WIDTH" desc="" exp=""/>
    <constraint field="UNITS" desc="" exp=""/>
    <constraint field="AREA" desc="" exp=""/>
    <constraint field="NET_AREA" desc="" exp=""/>
    <constraint field="PERIODSTRT" desc="" exp=""/>
    <constraint field="PERIODEND" desc="" exp=""/>
    <constraint field="IMNA_C_TER" desc="" exp=""/>
    <constraint field="IMNA_TER" desc="" exp=""/>
    <constraint field="IMNA_DG" desc="" exp=""/>
    <constraint field="IMNA_C_BF" desc="" exp=""/>
    <constraint field="IMNA_BF" desc="" exp=""/>
    <constraint field="IMNA_C_BT" desc="" exp=""/>
    <constraint field="IMNA_BT" desc="" exp=""/>
    <constraint field="IMNA_C_CB" desc="" exp=""/>
    <constraint field="IMNA_CB" desc="" exp=""/>
    <constraint field="LABELS" desc="" exp=""/>
    <constraint field="YEAR" desc="" exp=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;PAKKETCODE&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="ID" hidden="0" width="-1"/>
      <column type="field" name="WERKGEBIED" hidden="0" width="241"/>
      <column type="field" name="PAKKETCODE" hidden="0" width="-1"/>
      <column type="field" name="PAKKETNAAM" hidden="0" width="163"/>
      <column type="field" name="DEELN_BRS" hidden="0" width="-1"/>
      <column type="field" name="DEELN_ID" hidden="0" width="-1"/>
      <column type="field" name="DEELN_NAAM" hidden="0" width="270"/>
      <column type="field" name="LENGTH" hidden="0" width="-1"/>
      <column type="field" name="WIDTH" hidden="0" width="-1"/>
      <column type="field" name="UNITS" hidden="0" width="-1"/>
      <column type="field" name="AREA" hidden="0" width="-1"/>
      <column type="field" name="NET_AREA" hidden="0" width="-1"/>
      <column type="field" name="PERIODSTRT" hidden="0" width="-1"/>
      <column type="field" name="PERIODEND" hidden="0" width="-1"/>
      <column type="field" name="IMNA_C_TER" hidden="0" width="-1"/>
      <column type="field" name="IMNA_TER" hidden="0" width="-1"/>
      <column type="field" name="IMNA_DG" hidden="0" width="-1"/>
      <column type="field" name="IMNA_C_BF" hidden="0" width="-1"/>
      <column type="field" name="IMNA_BF" hidden="0" width="-1"/>
      <column type="field" name="IMNA_C_BT" hidden="0" width="-1"/>
      <column type="field" name="IMNA_BT" hidden="0" width="-1"/>
      <column type="field" name="IMNA_C_CB" hidden="0" width="-1"/>
      <column type="field" name="IMNA_CB" hidden="0" width="-1"/>
      <column type="field" name="LABELS" hidden="0" width="-1"/>
      <column type="field" name="YEAR" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="AREA"/>
    <field editable="1" name="DEELN_BRS"/>
    <field editable="1" name="DEELN_ID"/>
    <field editable="1" name="DEELN_NAAM"/>
    <field editable="1" name="ID"/>
    <field editable="1" name="IMNA_BF"/>
    <field editable="1" name="IMNA_BT"/>
    <field editable="1" name="IMNA_CB"/>
    <field editable="1" name="IMNA_C_BF"/>
    <field editable="1" name="IMNA_C_BT"/>
    <field editable="1" name="IMNA_C_CB"/>
    <field editable="1" name="IMNA_C_TER"/>
    <field editable="1" name="IMNA_DG"/>
    <field editable="1" name="IMNA_TER"/>
    <field editable="1" name="LABELS"/>
    <field editable="1" name="LENGTH"/>
    <field editable="1" name="NET_AREA"/>
    <field editable="1" name="PAKKETCODE"/>
    <field editable="1" name="PAKKETNAAM"/>
    <field editable="1" name="PERIODEND"/>
    <field editable="1" name="PERIODSTRT"/>
    <field editable="1" name="UNITS"/>
    <field editable="1" name="WERKGEBIED"/>
    <field editable="1" name="WIDTH"/>
    <field editable="1" name="YEAR"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AREA"/>
    <field labelOnTop="0" name="DEELN_BRS"/>
    <field labelOnTop="0" name="DEELN_ID"/>
    <field labelOnTop="0" name="DEELN_NAAM"/>
    <field labelOnTop="0" name="ID"/>
    <field labelOnTop="0" name="IMNA_BF"/>
    <field labelOnTop="0" name="IMNA_BT"/>
    <field labelOnTop="0" name="IMNA_CB"/>
    <field labelOnTop="0" name="IMNA_C_BF"/>
    <field labelOnTop="0" name="IMNA_C_BT"/>
    <field labelOnTop="0" name="IMNA_C_CB"/>
    <field labelOnTop="0" name="IMNA_C_TER"/>
    <field labelOnTop="0" name="IMNA_DG"/>
    <field labelOnTop="0" name="IMNA_TER"/>
    <field labelOnTop="0" name="LABELS"/>
    <field labelOnTop="0" name="LENGTH"/>
    <field labelOnTop="0" name="NET_AREA"/>
    <field labelOnTop="0" name="PAKKETCODE"/>
    <field labelOnTop="0" name="PAKKETNAAM"/>
    <field labelOnTop="0" name="PERIODEND"/>
    <field labelOnTop="0" name="PERIODSTRT"/>
    <field labelOnTop="0" name="UNITS"/>
    <field labelOnTop="0" name="WERKGEBIED"/>
    <field labelOnTop="0" name="WIDTH"/>
    <field labelOnTop="0" name="YEAR"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>ID</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
