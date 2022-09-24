<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e53eca7a-e1ce-4258-a0a4-0f9ae0815de0(SolidMaker.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d2676925-84f3-4fa5-a7e9-ebe8e59401a2" name="SolidMaker" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d2676925-84f3-4fa5-a7e9-ebe8e59401a2" name="SolidMaker">
      <concept id="3289619915587874048" name="SolidMaker.structure.Scene" flags="ng" index="1Z3nVy">
        <child id="3289619915587874051" name="shapes" index="1Z3nVx" />
      </concept>
      <concept id="3289619915587874035" name="SolidMaker.structure.Shape" flags="ng" index="1Z3nWh">
        <property id="3289619915587874038" name="y" index="1Z3nWk" />
        <property id="3289619915587874036" name="x" index="1Z3nWm" />
        <property id="3289619915587874041" name="z" index="1Z3nWr" />
      </concept>
      <concept id="3289619915587874045" name="SolidMaker.structure.Sphere" flags="ng" index="1Z3nWv">
        <property id="3289619915587874046" name="radius" index="1Z3nWs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Z3nVy" id="2QB4Y9iEBft">
    <property role="TrG5h" value="MyScene" />
    <node concept="1Z3nWv" id="2QB4Y9iEBfu" role="1Z3nVx">
      <property role="1Z3nWs" value="10" />
      <property role="1Z3nWm" value="50" />
      <property role="1Z3nWk" value="50" />
      <property role="1Z3nWr" value="0" />
    </node>
    <node concept="1Z3nWv" id="2QB4Y9iEBfz" role="1Z3nVx">
      <property role="1Z3nWs" value="40" />
      <property role="1Z3nWm" value="200" />
      <property role="1Z3nWk" value="200" />
      <property role="1Z3nWr" value="0" />
    </node>
    <node concept="1Z3nWv" id="2QB4Y9iFxQo" role="1Z3nVx">
      <property role="1Z3nWm" value="350" />
      <property role="1Z3nWk" value="350" />
      <property role="1Z3nWr" value="0" />
      <property role="1Z3nWs" value="90" />
    </node>
  </node>
</model>

