<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>us_powerplantseia_2_9bf0ff8c</sld:Name>
    <sld:UserStyle>
      <sld:Name>us_powerplantseia_2_9bf0ff8c</sld:Name>
      <sld:Title>EIA Icons (16px)</sld:Title>
      <sld:Abstract>Using EIA Icons: https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/layers</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title>Biomass</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Biomass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/7/images/559b521a0a0c6dc61a5f04c9a6c7411d"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Coal</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Coal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/8/images/ef58c437b67502a0587ed3719c5a6ca1"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Geothermal</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Geothermal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/9/images/9af1c7e69c332b9a112304ee6d692362"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Hydro</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Hydro</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/10/images/9e09d5df386a734094c1882727a62737"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Natural Gas</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Natural Gas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/11/images/aa6d93aff77ccf1f5f0a1bbe0baeadd1"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Petroleum</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Petroleum</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/15/images/6c317fbf80251efc4299cf93b6233c66"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Pumped Storage</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Pumped Storage</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/16/images/4f9d11273a2ebad1098e4c7ccd96ed43"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Solar</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Solar</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/17/images/b10146ac6b749692a0d4cc8208ffd339"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Wind</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Wind</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/18/images/a3df831ce398af5cfe12ad68590a170a"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Wood</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Wood</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="https://eia-ms.esri.com/arcgis/rest/services/20140205StateEnergyProfilesMap/MapServer/19/images/400f1ccf319387bf9a44363fa22ec334"/>
                <sld:Format>image/png</sld:Format>
              </sld:ExternalGraphic>
              <sld:Opacity>0.8</sld:Opacity>
              <sld:Size>16</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Other</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Other</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>12</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Other Fossil Gas</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Type_1</ogc:PropertyName>
              <ogc:Literal>Other Fossil Gasses</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FEDF8B</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                  <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
                </sld:Stroke>
              </sld:Mark>
              <sld:Size>12</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

