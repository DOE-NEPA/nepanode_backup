<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>epa_eis_database_asof_8_12_14_04967c8b</sld:Name>
    <sld:UserStyle>
      <sld:Name>epa_eis_database_asof_8_12_14_04967c8b</sld:Name>
      <sld:Title>byAgency</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:Title>Environmental Impact Statements: 1/2004-8/1/2014</sld:Title>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>star</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke/>
              </sld:Mark>
              <sld:Size>2</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Bureau of Land Management [DOI]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>BLM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOI_BLM.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Department of Energy</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>DOE</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>WAPA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>BPA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>NNSA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>WAP</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-doe.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Forest Service [USDA]</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>USFS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>AFS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>ARS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/USDA_FS.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>National Park Service [DOI]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>NPS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOI_NPS.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Department of Transportation</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>DOT</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>FHWA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>FTA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>FRA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>MARAD</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>NHTSA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-dot.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Fish and Wildlife Service [DOI]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>USFWS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOI_USFWS.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Army Corps of Engineers [DOD]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>USACE</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOD_USACE.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Army Corps of Engineers (copy)</sld:Name>
          <sld:Title>Animal and Plant Health Inspection Service [USDA]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>APHIS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/USDA_APHIS.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Animal and Plant Health Inspection Service (copy)</sld:Name>
          <sld:Title>Rural Development Agency [USDA] </sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>ARD</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>RUS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/USDA_RUS.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>USDA: Rural Development Agency (copy)</sld:Name>
          <sld:Title>Bureau of Indian Affairs [DOI]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>BIA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOI_BIA.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>USDA: Rural Development Agency (copy) 1</sld:Name>
          <sld:Title>Bureau of Ocean Energy Management [DOI]</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>BOEM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>MMS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOI_BOEM.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>DOI: Bureau of Ocean Energy Management (copy)</sld:Name>
          <sld:Title>DOI: Bureau of Reclamation </sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>BR</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>BOR</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOI_BOR.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>DOI: Bureau of Reclamation  (copy)</sld:Name>
          <sld:Title>Department of Justice</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>DOJ</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>BOP</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOJ_1.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Department of Justice (copy)</sld:Name>
          <sld:Title>National Oceanic and Atmospheric Administration [DOC]</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>NOAA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>NMFS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-noaa.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>DOC: National Oceanic and Atmospheric Administration  (copy)</sld:Name>
          <sld:Title>Department of Homeland Security</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>DHS</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>FEMA</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-dhs.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Department of Homeland Security (copy)</sld:Name>
          <sld:Title>Department of State</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>DOS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOS_1.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Department of State (copy)</sld:Name>
          <sld:Title>Environmental Protection Agency</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>EPA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-epa.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Department of Transportation (copy)</sld:Name>
          <sld:Title>Federal Aviation Adminstration [DOT]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>FAA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOT_FAA_2.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Department of Energy (copy)</sld:Name>
          <sld:Title>Federal Energy Regulatory Commission [DOE]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>FERC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOE_FERC.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>DOT: Federal Aviation Adminstration (copy)</sld:Name>
          <sld:Title>DOT: Federal Highway Adminstration</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>FHWA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOT_FHWA.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>6</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>DOT: Federal Highway Adminstration (copy)</sld:Name>
          <sld:Title>Federal Railway Administration [DOT]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>FRA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOT-FRA_1.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>DOT: Federal Railway Administration (copy)</sld:Name>
          <sld:Title>Farm Service Administration [USDA]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>FSA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/USDA_FSA.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Federal Railway Administration [DOT] (copy)</sld:Name>
          <sld:Title>Federal Transit Administration [DOT]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>FTA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOT-FTA.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Federal Transit Administration [DOT] (copy)</sld:Name>
          <sld:Title>General Service Administration</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>GSA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-gsa.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>General Service Administration (copy)</sld:Name>
          <sld:Title>Health and Human Services</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>HHS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/HHS.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>General Service Administration (copy) (copy)</sld:Name>
          <sld:Title>Department of Housing and Urban Development</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>HUD</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/HUDD_1.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Department of Housing and Urban Development (copy)</sld:Name>
          <sld:Title>National Institute of Health</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>NIH</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/NIH.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>National Institute of Health (copy)</sld:Name>
          <sld:Title>Nuclear Regulatory Commission</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>NRC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/NRC.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Nuclear Regulatory Commission (copy)</sld:Name>
          <sld:Title>National Security Adminstration</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>NSA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/NSA.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>National Security Adminstration (copy)</sld:Name>
          <sld:Title>National Science Foundation</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>NSF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/NSF_3.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>National Science Foundation (copy)</sld:Name>
          <sld:Title>Surface Transportation Board [DOT]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>OSM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOT_STB.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Surface Transportation Board [DOT] (copy)</sld:Name>
          <sld:Title>Tennessee Valley Authority</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>TVA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/TVA.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>15</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Tennessee Valley Authority (copy)</sld:Name>
          <sld:Title>Army [DOD]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>USA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-army.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Army [DOD] (copy)</sld:Name>
          <sld:Title>Coast Guard [DHS]</sld:Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>UCG</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Agency</ogc:PropertyName>
                <ogc:Literal>USCG</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-coast-guard1.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Coast Guard [DHS] (copy)</sld:Name>
          <sld:Title>Air Force [DOD]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>USAF</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-air-force.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Air Force [DOD] (copy)</sld:Name>
          <sld:Title>Marine Corps [DOD]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>USMC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOD_USMC.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Marine Corps [DOD] (copy)</sld:Name>
          <sld:Title>Navy [DOD]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>USN</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-navy.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Navy [DOD] (copy)</sld:Name>
          <sld:Title>Department of Veterans Affairs</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>VA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-va.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Navy [DOD] (copy) 1</sld:Name>
          <sld:Title>National Guard [DOD]</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>NGB</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOD_NationalGuard.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>National Guard [DOD] (copy)</sld:Name>
          <sld:Title>National Aeronautical and Space Administration</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>NASA</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/gov-nasa.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>National Aeronautical and Space Administration (copy)</sld:Name>
          <sld:Title>Smithsonian Institute</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>NCPC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/Smithsonian.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>Smithsonian Institute (copy)</sld:Name>
          <sld:Title>International Border and Water Commission </sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>IBWC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/IBWC.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>20</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>National Park Service [DOI] (copy)</sld:Name>
          <sld:Title>Department of the Interior</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Agency</ogc:PropertyName>
              <ogc:Literal>DOI</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:ExternalGraphic>
                <sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="http://54.235.67.244/uploaded/people_peoplegroup/DOI.svg"/>
                <sld:Format>image/svg</sld:Format>
              </sld:ExternalGraphic>
              <sld:Size>25</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>