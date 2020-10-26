<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3206385-60fe-40c0-b762-182af431fbd9(org.mlebedeva.mps.json.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gvd1" ref="r:971030bb-9586-43ba-bba8-39ff3fd7423b(org.mlebedeva.mps.json.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="1ZsmIRZAVHe">
    <property role="TrG5h" value="check_Pair" />
    <node concept="3clFbS" id="1ZsmIRZAVHf" role="18ibNy">
      <node concept="3cpWs8" id="1ZsmIRZAX66" role="3cqZAp">
        <node concept="3cpWsn" id="1ZsmIRZAX69" role="3cpWs9">
          <property role="TrG5h" value="key" />
          <node concept="3Tqbb2" id="1ZsmIRZAXrA" role="1tU5fm">
            <ref role="ehGHo" to="gvd1:EAHyBwI7B$" resolve="StringLiteral" />
          </node>
          <node concept="2OqwBi" id="1ZsmIRZAXiA" role="33vP2m">
            <node concept="1YBJjd" id="1ZsmIRZAX9E" role="2Oq$k0">
              <ref role="1YBMHb" node="1ZsmIRZAVHh" resolve="pair" />
            </node>
            <node concept="3TrEf2" id="1ZsmIRZAXpA" role="2OqNvi">
              <ref role="3Tt5mk" to="gvd1:EAHyBwIjqZ" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1ZsmIRZAXww" role="3cqZAp">
        <node concept="3clFbS" id="1ZsmIRZAXwy" role="3clFbx">
          <node concept="2MkqsV" id="1ZsmIRZAVHl" role="3cqZAp">
            <node concept="Xl_RD" id="1ZsmIRZAVHx" role="2MkJ7o">
              <property role="Xl_RC" value="This string must be defined" />
            </node>
            <node concept="37vLTw" id="1ZsmIRZAXuY" role="1urrMF">
              <ref role="3cqZAo" node="1ZsmIRZAX69" resolve="key" />
            </node>
          </node>
          <node concept="3clFbH" id="1ZsmIRZAXwx" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1ZsmIRZAYaZ" role="3clFbw">
          <node concept="2OqwBi" id="1ZsmIRZAXEz" role="2Oq$k0">
            <node concept="37vLTw" id="1ZsmIRZAXwS" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZsmIRZAX69" resolve="key" />
            </node>
            <node concept="3TrcHB" id="1ZsmIRZAXMJ" role="2OqNvi">
              <ref role="3TsBF5" to="gvd1:1ZsmIRZAH4X" resolve="value" />
            </node>
          </node>
          <node concept="17RlXB" id="1ZsmIRZAYq4" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ZsmIRZAVHh" role="1YuTPh">
      <property role="TrG5h" value="pair" />
      <ref role="1YaFvo" to="gvd1:EAHyBwI7gS" resolve="Pair" />
    </node>
  </node>
</model>

