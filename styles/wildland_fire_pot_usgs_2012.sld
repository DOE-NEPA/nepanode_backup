<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>wildland_fire_pot_usgs_2012</sld:Name>
    <sld:UserStyle>
      <sld:Name>wildland_fire_pot_usgs_2012</sld:Name>
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
              <sld:ColorMapEntry color="#38A200" opacity="1" quantity="1" label="Very Low"/>
              <sld:ColorMapEntry color="#A3FF94" opacity="1" quantity="2" label="Low"/>
              <sld:ColorMapEntry color="#FFFF63" opacity="1" quantity="3" label="Moderate"/>
              <sld:ColorMapEntry color="#FFA300" opacity="1" quantity="4" label="High"/>
              <sld:ColorMapEntry color="#ED1E00" opacity="1" quantity="5" label="Very High"/>
              <sld:ColorMapEntry color="#E1E1E1" opacity="1" quantity="6" label="Non-Burnable Lands*"/>
              <sld:ColorMapEntry color="#0071E0" opacity="1" quantity="7" label="Water"/>
              <sld:ColorMapEntry color="#4E4E4E" opacity="1" quantity="8" label="Urban Areas"/>
              <sld:ColorMapEntry color="#000000" opacity="0" quantity="255" label="No Data"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

