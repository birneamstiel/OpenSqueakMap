mocking
invalidDocumentNoClosingTag
	^ '
<osm version="0.6" generator="CGImap 0.4.0 (23459 thorn-02.openstreetmap.org)" copyright="OpenStreetMap and contributors" attribution="http://www.openstreetmap.org/copyright" license="http://opendatacommons.org/licenses/odbl/1-0/">
 <bounds minlat="52.3866000" minlon="13.1153000" maxlat="52.3968000" maxlon="13.1387000"/>
 <relation id="16349" visible="true" version="372" changeset="36059354" timestamp="2015-12-20T06:29:46Z" user="atpl_pilot" uid="881429">
  <member type="way" ref="123456" role="borough"/>
  <member type="relation" ref="1234567" role="borough"/>
  <tag k="addr:city" v="Berlin">
  <tag k="addr:country" v="DE"/>
 </relation>
 </osm>'