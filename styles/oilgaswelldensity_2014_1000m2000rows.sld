<?xml version="1.0" ?>
<sld:StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld">
    <sld:UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>OilGasWellDensity_2014_1000m2000rows</sld:Name>
            <sld:Title/>
            <sld:FeatureTypeStyle>
                <sld:Name/>
                <sld:Rule>
                    <sld:RasterSymbolizer>
                        <sld:Geometry>
                            <ogc:PropertyName>grid</ogc:PropertyName>
                        </sld:Geometry>
                        <sld:Opacity>1</sld:Opacity>
                        <sld:ColorMap>
                            <sld:ColorMapEntry color="#ffffff" label="NA" opacity="0" quantity="-9999.0"/>
                            <sld:ColorMapEntry color="#feebe2" label="0" opacity="0" quantity="0"/>
                            <sld:ColorMapEntry color="#fbb4b9" label="50" opacity="1.0" quantity="50"/>
                            <sld:ColorMapEntry color="#f768a1" label="100" opacity="1.0" quantity="100"/>
                            <sld:ColorMapEntry color="#c51b8a" label="150" opacity="1.0" quantity="150"/>
                            <sld:ColorMapEntry color="#7a0177" label="200" opacity="1.0" quantity="200"/>
                            <sld:ColorMapEntry color="#2E0854" label="250" opacity="1.0" quantity="250"/>
                            <sld:ColorMapEntry color="#000000" label="300" opacity="1.0" quantity="300"/>
                        </sld:ColorMap>
                    </sld:RasterSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:UserLayer>
</sld:StyledLayerDescriptor>