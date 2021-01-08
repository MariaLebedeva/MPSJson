<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:971030bb-9586-43ba-bba8-39ff3fd7423b(org.mlebedeva.mps.json.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="EAHyBwHVDl">
    <property role="EcuMT" value="767501077493299797" />
    <property role="TrG5h" value="JSONRoot" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EAHyBwHVDm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="EAHyBwHVDp" role="1TKVEi">
      <property role="IQ2ns" value="767501077493299801" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="EAHyBwI7hc" resolve="IJsonObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAHyBwHVDo">
    <property role="EcuMT" value="767501077493299800" />
    <property role="TrG5h" value="Object" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EAHyBwI7gQ" role="1TKVEi">
      <property role="IQ2ns" value="767501077493347382" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="EAHyBwI7gS" resolve="Pair" />
    </node>
    <node concept="PrWs8" id="EAHyBwI7hd" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hc" resolve="IJsonObject" />
    </node>
    <node concept="PrWs8" id="EAHyBwI7Bw" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAHyBwI7gS">
    <property role="EcuMT" value="767501077493347384" />
    <property role="TrG5h" value="Pair" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EAHyBwIjqZ" role="1TKVEi">
      <property role="IQ2ns" value="767501077493397183" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="EAHyBwI7B$" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="EAHyBwI7gX" role="1TKVEi">
      <property role="IQ2ns" value="767501077493347389" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAHyBwI7h1">
    <property role="EcuMT" value="767501077493347393" />
    <property role="TrG5h" value="Array" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EAHyBwI7h2" role="1TKVEi">
      <property role="IQ2ns" value="767501077493347394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="EAHyBwI7h4" resolve="Element" />
    </node>
    <node concept="PrWs8" id="EAHyBwI7hf" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hc" resolve="IJsonObject" />
    </node>
    <node concept="PrWs8" id="EAHyBwI7hn" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAHyBwI7h4">
    <property role="TrG5h" value="Element" />
    <property role="EcuMT" value="767501077493347396" />
    <node concept="1TJgyj" id="EAHyBwI7h5" role="1TKVEi">
      <property role="IQ2ns" value="767501077493347397" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="EAHyBwI7hc">
    <property role="EcuMT" value="767501077493347404" />
    <property role="TrG5h" value="IJsonObject" />
  </node>
  <node concept="PlHQZ" id="EAHyBwI7hh">
    <property role="EcuMT" value="767501077493347409" />
    <property role="TrG5h" value="IJSONValue" />
  </node>
  <node concept="1TIwiD" id="EAHyBwI7B$">
    <property role="EcuMT" value="767501077493348836" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="3GE5qa" value="values" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EAHyBwI7B_" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
    <node concept="1TJgyi" id="1ZsmIRZAH4X" role="1TKVEl">
      <property role="IQ2nx" value="2295809888294195517" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAHyBwI7BB">
    <property role="EcuMT" value="767501077493348839" />
    <property role="3GE5qa" value="values.nums" />
    <property role="TrG5h" value="Int" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EAHyBwI7BJ" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
    <node concept="1TJgyi" id="1Ly2mSnLPIH" role="1TKVEl">
      <property role="IQ2nx" value="2045207549229620141" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAHyBwI7BC">
    <property role="EcuMT" value="767501077493348840" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="Null" />
    <property role="34LRSv" value="null" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EAHyBwI7BH" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAHyBwI7BD">
    <property role="EcuMT" value="767501077493348841" />
    <property role="3GE5qa" value="values.bool" />
    <property role="TrG5h" value="True" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EAHyBwI7BL" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="EAHyBwI7BE">
    <property role="EcuMT" value="767501077493348842" />
    <property role="3GE5qa" value="values.bool" />
    <property role="TrG5h" value="False" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EAHyBwI7BF" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
  </node>
  <node concept="Az7Fb" id="1xzM6qWVhUO">
    <property role="3F6X1D" value="1757468623186501300" />
    <property role="3GE5qa" value="values.nums" />
    <property role="TrG5h" value="FloatDataType" />
    <property role="FLfZY" value="-?[0-9]+(\\.[0-9]+([Ee][+-]?[0-9]+)?)?" />
  </node>
  <node concept="1TIwiD" id="1xzM6qWVjme">
    <property role="EcuMT" value="1757468623186507150" />
    <property role="3GE5qa" value="values.nums" />
    <property role="TrG5h" value="FloatingPointNumber" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1xzM6qWVjmf" role="1TKVEl">
      <property role="IQ2nx" value="1757468623186507151" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="1xzM6qWVhUO" resolve="FloatDataType" />
    </node>
    <node concept="PrWs8" id="1xzM6qWVjmh" role="PzmwI">
      <ref role="PrY4T" node="EAHyBwI7hh" resolve="IJSONValue" />
    </node>
  </node>
</model>

