<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>polygon</sld:Name>
    <sld:UserStyle>
      <sld:Name>polygon</sld:Name>
      <sld:Title>Default Polygon</sld:Title>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:Abstract>A sample style that draws a polygon</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>500-1000: Quality Score (copy)</sld:Name>
          <sld:Title>Polygon</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>5000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke-opacity">0.5</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

