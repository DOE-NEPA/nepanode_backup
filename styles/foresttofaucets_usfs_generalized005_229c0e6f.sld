<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>foresttofaucets_usfs_generalized005_229c0e6f</sld:Name>
    <sld:UserStyle>
      <sld:Name>foresttofaucets_usfs_generalized005_229c0e6f</sld:Name>
      <sld:Title>foresttofaucets</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Name>rule1</sld:Name>
          <sld:Title>Forest to Faucets - Water Quality Indicators by Watershed</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:Literal>0.0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFFFFF</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Forest to Faucets - Water Quality Indicators by Watershed (copy)</sld:Name>
          <sld:Title>5-10: Cumulative Quality Indicator (Worst &lt; Q score )</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>5</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>10</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF7801</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>5-10: Cumulative Quality Indicator (copy)</sld:Name>
          <sld:Title>10-15: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>10</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>15</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF3D01</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>10-15: Cumulative Quality Indicator (copy)</sld:Name>
          <sld:Title>15-20: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>15</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>20</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF0101</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>15-20: Cumulative Quality Indicator (copy)</sld:Name>
          <sld:Title>20-25: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>20</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>25</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF0101</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>20-25: Quality Score (copy)</sld:Name>
          <sld:Title>25-30: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>25</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>30</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF011F</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>25-30: Quality Score (copy)</sld:Name>
          <sld:Title>30-35: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>30</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>35</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FF0163</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>30-35: Quality Score (copy)</sld:Name>
          <sld:Title>35-40: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>35</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>40</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#EC025C</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>35-40: Quality Score (copy)</sld:Name>
          <sld:Title>40-50: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>40</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>50</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D30248</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>40-50: Quality Score (copy)</sld:Name>
          <sld:Title>50-100: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>50</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>100</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#CC0299</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>50-100: Quality Score (copy)</sld:Name>
          <sld:Title>100-200: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>100</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>200</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#79018B</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>100-200: Quality Score (copy)</sld:Name>
          <sld:Title>200-500: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>200</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>500</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#7501AA</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>200-500: Quality Score (copy)</sld:Name>
          <sld:Title>500-1000: Quality Score</sld:Title>
          <sld:Abstract>A polygon with a gray fill and a 1 pixel black outline</sld:Abstract>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Q_MODEL</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>500</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#430062</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>500-1000: Quality Score (copy)</sld:Name>
          <sld:Title>1000-5000: Quality Score</sld:Title>
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
              <sld:CssParameter name="fill-opacity">0.7</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

