<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>conus_forest_biomass_usfs</sld:Name>
    <sld:UserStyle>
      <sld:Name>conus_forest_biomass_usfs</sld:Name>
      <sld:Title/>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:Geometry>
              <ogc:PropertyName>grid</ogc:PropertyName>
            </sld:Geometry>
            <sld:ColorMap>
              <sld:ColorMapEntry color="#FFFFFF" opacity="0" quantity="0"/>
              <sld:ColorMapEntry color="#D4EECE" opacity="1" quantity="35"/>
              <sld:ColorMapEntry color="#9DD798" opacity="1" quantity="70"/>
              <sld:ColorMapEntry color="#54B466" opacity="1" quantity="105"/>
              <sld:ColorMapEntry color="#1D8640" opacity="1" quantity="140"/>
              <sld:ColorMapEntry color="#00441B" opacity="1" quantity="175"/>
              <sld:ColorMapEntry color="#0E3F01" opacity="1" quantity="200"/>
              <sld:ColorMapEntry color="#FFFFFF" opacity="0" quantity="3.4028234663852886E38"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>