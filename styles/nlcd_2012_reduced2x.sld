<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>nlcd_2012_reduced2x</sld:Name>
    <sld:UserStyle>
      <sld:Name>nlcd_2012_reduced2x</sld:Name>
      <sld:Title>National Land Cover Database</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:Geometry>
              <ogc:PropertyName>geom</ogc:PropertyName>
            </sld:Geometry>
            <sld:ColorMap>
              <sld:ColorMapEntry color="#5475A8" opacity="1" quantity="11" label="Open Water"/>
              <sld:ColorMapEntry color="#ffffff" opacity="1" quantity="12" label="Perennial Ice/Snow"/>
              <sld:ColorMapEntry color="#E8D1D1" opacity="1" quantity="21" label="Developed, Open Space"/>
              <sld:ColorMapEntry color="#E29E8C" opacity="1" quantity="22" label="Developed, Low Intensity"/>
              <sld:ColorMapEntry color="#ff0000" opacity="1" quantity="23" label="Developed, Medium Intensity"/>
              <sld:ColorMapEntry color="#B50000" opacity="1" quantity="24" label="Developed High Intensity"/>
              <sld:ColorMapEntry color="#D2CDC0" opacity="1" quantity="31" label="Barren Land (Rock/Sand/Clay)"/>
              <sld:ColorMapEntry color="#85C77E" opacity="1" quantity="41" label="Deciduous Forest"/>
              <sld:ColorMapEntry color="#38814E" opacity="1" quantity="42" label="Evergreen Forest"/>
              <sld:ColorMapEntry color="#D4E7B0" opacity="1" quantity="43" label="Mixed Forest"/>
              <sld:ColorMapEntry color="#AF963C" opacity="1" quantity="51" label="Dwarf Scrub"/>
              <sld:ColorMapEntry color="#DCCA8F" opacity="1" quantity="52" label="Shrub/Scrub"/>
              <sld:ColorMapEntry color="#FDE9AA" opacity="1" quantity="71" label="Grassland/Herbaceous"/>
              <sld:ColorMapEntry color="#D1D182" opacity="1" quantity="72" label="Sedge/Herbaceous"/>
              <sld:ColorMapEntry color="#A3CC51" opacity="1" quantity="73" label="Lichens"/>
              <sld:ColorMapEntry color="#82BA9E" opacity="1" quantity="74" label="Moss"/>
              <sld:ColorMapEntry color="#FBF65D" opacity="1" quantity="81" label="Pasture/Hay"/>
              <sld:ColorMapEntry color="#CA9146" opacity="1" quantity="82" label="Cultivated Crops"/>
              <sld:ColorMapEntry color="#C8E6F8" opacity="1" quantity="90" label="Woody Wetlands"/>
              <sld:ColorMapEntry color="#64B3D5" opacity="1" quantity="95" label="Emergent Herbaceous Wetlands"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>