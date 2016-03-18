<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
<sld:NamedLayer>
  <sld:Name>croplands_2013_3857_60m</sld:Name>
  <sld:UserStyle>
    <sld:Name>croplands_2013_3857_60m</sld:Name>
    <sld:Title>Cropland by Type</sld:Title>
    <sld:IsDefault>1</sld:IsDefault>
    <sld:FeatureTypeStyle>
      <sld:Name>name</sld:Name>
      <sld:Rule>
        <sld:RasterSymbolizer>
          <sld:Geometry>
            <ogc:PropertyName>geom</ogc:PropertyName>
          </sld:Geometry>
          <sld:ColorMap>
            <sld:ColorMapEntry color="#000000" opacity="0" quantity="0" label="0 - Background"/>
            <sld:ColorMapEntry color="#ffd300" opacity="1" quantity="1" label="1 - Corn"/>
            <sld:ColorMapEntry color="#ff2626" opacity="1" quantity="2" label="2 - Cotton"/>
            <sld:ColorMapEntry color="#00a8e5" opacity="1" quantity="3" label="3 - Rice"/>
            <sld:ColorMapEntry color="#ff9e0c" opacity="1" quantity="4" label="4 - Sorghum"/>
            <sld:ColorMapEntry color="#267000" opacity="1" quantity="5" label="5 - Soybeans"/>
            <sld:ColorMapEntry color="#ffff00" opacity="1" quantity="6" label="6 - Sunflower"/>
            <sld:ColorMapEntry color="#70a500" opacity="1" quantity="10" label="10 - Peanuts"/>
            <sld:ColorMapEntry color="#00af4c" opacity="1" quantity="11" label="11 - Tobacco"/>
            <sld:ColorMapEntry color="#dda50c" opacity="1" quantity="12" label="12 - Sweet Corn"/>
            <sld:ColorMapEntry color="#dda50c" opacity="1" quantity="13" label="13 - Pop or Orn Corn"/>
            <sld:ColorMapEntry color="#7fd3ff" opacity="1" quantity="14" label="14 - Mint"/>
            <sld:ColorMapEntry color="#e2007c" opacity="1" quantity="21" label="21 - Barley"/>
            <sld:ColorMapEntry color="#896354" opacity="1" quantity="22" label="22 - Durum Wheat"/>
            <sld:ColorMapEntry color="#d8b56b" opacity="1" quantity="23" label="23 - Spring Wheat"/>
            <sld:ColorMapEntry color="#a57000" opacity="1" quantity="24" label="24 - Winter Wheat"/>
            <sld:ColorMapEntry color="#d69ebc" opacity="1" quantity="25" label="25 - Other Small Grains"/>
            <sld:ColorMapEntry color="#707000" opacity="1" quantity="26" label="26 - Dbl Crop WinWht/Soybeans"/>
            <sld:ColorMapEntry color="#ad007c" opacity="1" quantity="27" label="27 - Rye"/>
            <sld:ColorMapEntry color="#a05989" opacity="1" quantity="28" label="28 - Oats"/>
            <sld:ColorMapEntry color="#700049" opacity="1" quantity="29" label="29 - Millet"/>
            <sld:ColorMapEntry color="#d69ebc" opacity="1" quantity="30" label="30 - Speltz"/>
            <sld:ColorMapEntry color="#d1ff00" opacity="1" quantity="31" label="31 - Canola"/>
            <sld:ColorMapEntry color="#7f99ff" opacity="1" quantity="32" label="32 - Flaxseed"/>
            <sld:ColorMapEntry color="#d6d600" opacity="1" quantity="33" label="33 - Safflower"/>
            <sld:ColorMapEntry color="#d1ff00" opacity="1" quantity="34" label="34 - Rape Seed"/>
            <sld:ColorMapEntry color="#00af4c" opacity="1" quantity="35" label="35 - Mustard"/>
            <sld:ColorMapEntry color="#ffa5e2" opacity="1" quantity="36" label="36 - Alfalfa"/>
            <sld:ColorMapEntry color="#a5f28c" opacity="1" quantity="37" label="37 - Other Hay/Non Alfalfa"/>
            <sld:ColorMapEntry color="#00af4c" opacity="1" quantity="38" label="38 - Camelina"/>
            <sld:ColorMapEntry color="#d69ebc" opacity="1" quantity="39" label="39 - Buckwheat"/>
            <sld:ColorMapEntry color="#a800e5" opacity="1" quantity="41" label="41 - Sugarbeets"/>
            <sld:ColorMapEntry color="#a50000" opacity="1" quantity="42" label="42 - Dry Beans"/>
            <sld:ColorMapEntry color="#702600" opacity="1" quantity="43" label="43 - Potatoes"/>
            <sld:ColorMapEntry color="#00af4c" opacity="1" quantity="44" label="44 - Other Crops"/>
            <sld:ColorMapEntry color="#b27fff" opacity="1" quantity="45" label="45 - Sugarcane"/>
            <sld:ColorMapEntry color="#702600" opacity="1" quantity="46" label="46 - Sweet Potatoes"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="47" label="47 - Misc Vegs / Fruits"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="48" label="48 - Watermelons"/>
            <sld:ColorMapEntry color="#ffcc66" opacity="1" quantity="49" label="49 - Onions"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="50" label="50 - Cucumbers"/>
            <sld:ColorMapEntry color="#00af4c" opacity="1" quantity="51" label="51 - Chick Peas"/>
            <sld:ColorMapEntry color="#00ddaf" opacity="1" quantity="52" label="52 - Lentils"/>
            <sld:ColorMapEntry color="#54ff00" opacity="1" quantity="53" label="53 - Peas"/>
            <sld:ColorMapEntry color="#f2a377" opacity="1" quantity="54" label="54 - Tomatoes"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="55" label="55 - Caneberries"/>
            <sld:ColorMapEntry color="#00af4c" opacity="1" quantity="56" label="56 - Hops"/>
            <sld:ColorMapEntry color="#7fd3ff" opacity="1" quantity="57" label="57 - Herbs"/>
            <sld:ColorMapEntry color="#e8bfff" opacity="1" quantity="58" label="58 - Clover/Wildflowers"/>
            <sld:ColorMapEntry color="#afffdd" opacity="1" quantity="59" label="59 - Sod/Grass Seed"/>
            <sld:ColorMapEntry color="#00af4c" opacity="1" quantity="60" label="60 - Switchgrass"/>
            <sld:ColorMapEntry color="#bfbf77" opacity="1" quantity="61" label="61 - Fallow/Idle Cropland"/>
            <sld:ColorMapEntry color="#93cc93" opacity="1" quantity="63" label="63 - Forest"/>
            <sld:ColorMapEntry color="#c6d69e" opacity="1" quantity="64" label="64 - Shrubland"/>
            <sld:ColorMapEntry color="#ccbfa3" opacity="1" quantity="65" label="65 - Barren"/>
            <sld:ColorMapEntry color="#ff00ff" opacity="1" quantity="66" label="66 - Cherries"/>
            <sld:ColorMapEntry color="#ff8eaa" opacity="1" quantity="67" label="67 - Peaches"/>
            <sld:ColorMapEntry color="#ba004f" opacity="1" quantity="68" label="68 - Apples"/>
            <sld:ColorMapEntry color="#704489" opacity="1" quantity="69" label="69 - Grapes"/>
            <sld:ColorMapEntry color="#007777" opacity="1" quantity="70" label="70 - Christmas Trees"/>
            <sld:ColorMapEntry color="#b29b70" opacity="1" quantity="71" label="71 - Other Tree Crops"/>
            <sld:ColorMapEntry color="#ffff7f" opacity="1" quantity="72" label="72 - Citrus"/>
            <sld:ColorMapEntry color="#b5705b" opacity="1" quantity="74" label="74 - Pecans"/>
            <sld:ColorMapEntry color="#00a582" opacity="1" quantity="75" label="75 - Almonds"/>
            <sld:ColorMapEntry color="#ead6af" opacity="1" quantity="76" label="76 - Walnuts"/>
            <sld:ColorMapEntry color="#b29b70" opacity="1" quantity="77" label="77 - Pears"/>
            <sld:ColorMapEntry color="#f2f2f2" opacity="1" quantity="81" label="81 - Clouds/No Data"/>
            <sld:ColorMapEntry color="#9b9b9b" opacity="1" quantity="82" label="82 - Developed"/>
            <sld:ColorMapEntry color="#4c70a3" opacity="1" quantity="83" label="83 - Water"/>
            <sld:ColorMapEntry color="#7fb2b2" opacity="1" quantity="87" label="87 - Wetlands"/>
            <sld:ColorMapEntry color="#e8ffbf" opacity="1" quantity="88" label="88 - Nonag/Undefined"/>
            <sld:ColorMapEntry color="#00ffff" opacity="1" quantity="92" label="92 - Aquaculture"/>
            <sld:ColorMapEntry color="#4c70a3" opacity="1" quantity="111" label="111 - Open Water"/>
            <sld:ColorMapEntry color="#d3e2f9" opacity="1" quantity="112" label="112 - Perennial Ice/Snow"/>
            <sld:ColorMapEntry color="#9b9b9b" opacity="1" quantity="121" label="121 - Developed/Open Space"/>
            <sld:ColorMapEntry color="#9b9b9b" opacity="1" quantity="122" label="122 - Developed/Low Intensity"/>
            <sld:ColorMapEntry color="#9b9b9b" opacity="1" quantity="123" label="123 - Developed/Med Intensity"/>
            <sld:ColorMapEntry color="#9b9b9b" opacity="1" quantity="124" label="124 - Developed/High Intensity"/>
            <sld:ColorMapEntry color="#ccbfa3" opacity="1" quantity="131" label="131 - Barren"/>
            <sld:ColorMapEntry color="#93cc93" opacity="1" quantity="141" label="141 - Deciduous Forest"/>
            <sld:ColorMapEntry color="#93cc93" opacity="1" quantity="142" label="142 - Evergreen Forest"/>
            <sld:ColorMapEntry color="#93cc93" opacity="1" quantity="143" label="143 - Mixed Forest"/>
            <sld:ColorMapEntry color="#c6d69e" opacity="1" quantity="152" label="152 - Shrubland"/>
            <sld:ColorMapEntry color="#e8ffbf" opacity="1" quantity="176" label="176 - Grassland/Pasture"/>
            <sld:ColorMapEntry color="#7fb2b2" opacity="1" quantity="190" label="190 - Woody Wetlands"/>
            <sld:ColorMapEntry color="#7fb2b2" opacity="1" quantity="195" label="195 - Herbaceous Wetlands"/>
            <sld:ColorMapEntry color="#00ff8c" opacity="1" quantity="204" label="204 - Pistachios"/>
            <sld:ColorMapEntry color="#d69ebc" opacity="1" quantity="205" label="205 - Triticale"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="206" label="206 - Carrots"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="207" label="207 - Asparagus"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="208" label="208 - Garlic"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="209" label="209 - Cantaloupes"/>
            <sld:ColorMapEntry color="#ff8eaa" opacity="1" quantity="210" label="210 - Prunes"/>
            <sld:ColorMapEntry color="#334933" opacity="1" quantity="211" label="211 - Olives"/>
            <sld:ColorMapEntry color="#e57026" opacity="1" quantity="212" label="212 - Oranges"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="213" label="213 - Honeydew Melons"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="214" label="214 - Broccoli"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="216" label="216 - Peppers"/>
            <sld:ColorMapEntry color="#b29b70" opacity="1" quantity="217" label="217 - Pomegranates"/>
            <sld:ColorMapEntry color="#ff8eaa" opacity="1" quantity="218" label="218 - Nectarines"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="219" label="219 - Greens"/>
            <sld:ColorMapEntry color="#ff8eaa" opacity="1" quantity="220" label="220 - Plums"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="221" label="221 - Strawberries"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="222" label="222 - Squash"/>
            <sld:ColorMapEntry color="#ff8eaa" opacity="1" quantity="223" label="223 - Apricots"/>
            <sld:ColorMapEntry color="#00af4c" opacity="1" quantity="224" label="224 - Vetch"/>
            <sld:ColorMapEntry color="#ffd300" opacity="1" quantity="225" label="225 - Dbl Crop WinWht/Corn"/>
            <sld:ColorMapEntry color="#ffd300" opacity="1" quantity="226" label="226 - Dbl Crop Oats/Corn"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="227" label="227 - Lettuce"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="229" label="229 - Pumpkins"/>
            <sld:ColorMapEntry color="#896354" opacity="1" quantity="230" label="230 - Dbl Crop Lettuce/Durum Wht"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="231" label="231 - Dbl Crop Lettuce/Cantaloupe"/>
            <sld:ColorMapEntry color="#ff2626" opacity="1" quantity="232" label="232 - Dbl Crop Lettuce/Cotton"/>
            <sld:ColorMapEntry color="#e2007c" opacity="1" quantity="233" label="233 - Dbl Crop Lettuce/Barley"/>
            <sld:ColorMapEntry color="#ff9e0c" opacity="1" quantity="234" label="234 - Dbl Crop Durum Wht/Sorghum"/>
            <sld:ColorMapEntry color="#ff9e0c" opacity="1" quantity="235" label="235 - Dbl Crop Barley/Sorghum"/>
            <sld:ColorMapEntry color="#a57000" opacity="1" quantity="236" label="236 - Dbl Crop WinWht/Sorghum"/>
            <sld:ColorMapEntry color="#ffd300" opacity="1" quantity="237" label="237 - Dbl Crop Barley/Corn"/>
            <sld:ColorMapEntry color="#a57000" opacity="1" quantity="238" label="238 - Dbl Crop WinWht/Cotton"/>
            <sld:ColorMapEntry color="#267000" opacity="1" quantity="239" label="239 - Dbl Crop Soybeans/Cotton"/>
            <sld:ColorMapEntry color="#267000" opacity="1" quantity="240" label="240 - Dbl Crop Soybeans/Oats"/>
            <sld:ColorMapEntry color="#ffd300" opacity="1" quantity="241" label="241 - Dbl Crop Corn/Soybeans"/>
            <sld:ColorMapEntry color="#000099" opacity="1" quantity="242" label="242 - Blueberries"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="243" label="243 - Cabbage"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="244" label="244 - Cauliflower"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="245" label="245 - Celery"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="246" label="246 - Radishes"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="247" label="247 - Turnips"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="248" label="248 - Eggplants"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="249" label="249 - Gourds"/>
            <sld:ColorMapEntry color="#ff6666" opacity="1" quantity="250" label="250 - Cranberries"/>
            <sld:ColorMapEntry color="#267000" opacity="1" quantity="254" label="254 - Dbl Crop Barley/Soybeans"/>
          </sld:ColorMap>
        </sld:RasterSymbolizer>
      </sld:Rule>
    </sld:FeatureTypeStyle>
  </sld:UserStyle>
</sld:NamedLayer>
</sld:StyledLayerDescriptor>