<?xml version="1.0" encoding="UTF-8"?>
<core:CityModel xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/3.0" xmlns:gsr="http://www.isotc211.org/2005/gsr" xmlns:gss="http://www.isotc211.org/2005/gss" xmlns:brid="http://www.opengis.net/citygml/bridge/3.0" xmlns:ct="urn:oasis:names:tc:ciq:ct:3" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/3.0" xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:core="http://www.opengis.net/citygml/3.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/3.0" xmlns:con="http://www.opengis.net/citygml/construction/3.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:luse="http://www.opengis.net/citygml/landuse/3.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/3.0" xmlns:pcl="http://www.opengis.net/citygml/pointcloud/3.0" xmlns:xal="urn:oasis:names:tc:ciq:xal:3" xmlns:dem="http://www.opengis.net/citygml/relief/3.0" xmlns:gen="http://www.opengis.net/citygml/generics/3.0" xmlns:app="http://www.opengis.net/citygml/appearance/3.0" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:vers="http://www.opengis.net/citygml/versioning/3.0" xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0" gml:id="fme-gen-c131818d-2c1a-4897-864c-99855ab75de1" xsi:schemaLocation="http://www.opengis.net/citygml/3.0 ../../../../standard/Schema/core.xsd http://www.opengis.net/citygml/construction/3.0 ../../../../standard/Schema/construction.xsd http://www.opengis.net/citygml/building/3.0 ../../../../standard/Schema/building.xsd http://www.opengis.net/citygml/versioning/3.0 ../../../../standard/Schema/versioning.xsd">
    <core:cityObjectMember>
        <bldg:Building gml:id="B1020_t1">
            <gml:identifier codeSpace="www.test.org/xyz">B1020</gml:identifier>
            <core:creationDate>2012-08-02T00:00:00</core:creationDate>
            <core:terminationDate>2013-10-09T00:00:00</core:terminationDate>
            <bldg:function>Office</bldg:function>
            <bldg:buildingPart>
                <bldg:BuildingPart gml:id="BP12_t1">
                    <gml:identifier codeSpace="www.test.org/xyz">BP12</gml:identifier>
                    <core:creationDate>2012-08-02T00:00:00</core:creationDate>
                    <core:terminationDate>2014-06-03T00:00:00</core:terminationDate>
                    <bldg:roofType>Flat</bldg:roofType>
                </bldg:BuildingPart>
            </bldg:buildingPart>
        </bldg:Building>
    </core:cityObjectMember>
    <core:cityObjectMember>
        <bldg:Building gml:id="B1020_t2">
            <gml:identifier codeSpace="www.test.org/xyz">B1020</gml:identifier>
            <core:creationDate>2013-10-09T00:00:00</core:creationDate>
            <bldg:function>Living</bldg:function>
            <bldg:buildingPart xlink:href="#BP12_t1"/>
        </bldg:Building>
    </core:cityObjectMember>
    <core:cityObjectMember>
        <bldg:Building gml:id="B1020_t3">
            <gml:identifier codeSpace="www.test.org/xyz">B1020</gml:identifier>
            <core:creationDate>2014-06-03T00:00:00</core:creationDate>
            <bldg:function>Living</bldg:function>
            <bldg:buildingPart>
                <bldg:BuildingPart gml:id="BP12_t3">
                    <gml:identifier codeSpace="www.test.org/xyz">BP12</gml:identifier>
                    <core:creationDate>2014-06-03T00:00:00</core:creationDate>
                    <bldg:roofType>Saddle</bldg:roofType>
                </bldg:BuildingPart>
            </bldg:buildingPart>
        </bldg:Building>
    </core:cityObjectMember>
</core:CityModel>