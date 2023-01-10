<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<CityModel xmlns="http://www.opengis.net/citygml/3.0" xmlns:test="http://www.citygml.org/ade/TestADE/2.0" xmlns:gml="http://www.opengis.net/gml/3.2"
  xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/citygml/3.0 testADE.xsd">
  <cityObjectMember>
    <test:IndustrialBuilding>
      <bldg:class>1100</bldg:class>
      <bldg:roofType>1030</bldg:roofType>
      <bldg:storeysAboveGround>5</bldg:storeysAboveGround>
      <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
      <bldg:storeyHeightsAboveGround uom="#m">2.0</bldg:storeyHeightsAboveGround>
      <bldg:storeyHeightsBelowGround uom="#m">0.0</bldg:storeyHeightsBelowGround>
      <bldg:adeOfAbstractBuilding>
        <test:BuildingProperties>
          <test:ownerName>Smith</test:ownerName>
          <test:energyPerformanceCertification>
            <test:EnergyPerformanceCertification>
              <test:certificationName>certName</test:certificationName>
              <test:certificationId>certId</test:certificationId>
            </test:EnergyPerformanceCertification>
          </test:energyPerformanceCertification>
          <test:buildingUnderground>
            <test:BuildingUnderground>
              <test:lod0GenericGeometry>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList srsDimension="3">6.0 0.0 0.0 0.0 0.0 0.0 0.0 8.0 0.0 6.0 8.0 0.0 6.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </test:lod0GenericGeometry>
              <test:equippedWith>
                <test:LightingFacility>
                  <test:electricalPower uom="W">4000.0</test:electricalPower>
                </test:LightingFacility>
              </test:equippedWith>
            </test:BuildingUnderground>
          </test:buildingUnderground>
        </test:BuildingProperties>
      </bldg:adeOfAbstractBuilding>
      <test:remark>remark</test:remark>
    </test:IndustrialBuilding>
  </cityObjectMember>
</CityModel>
