<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:419c3d4a-5c04-49ef-92a8-7af5a769417b(org.mlebedeva.mps.json.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gvd1" ref="r:971030bb-9586-43ba-bba8-39ff3fd7423b(org.mlebedeva.mps.json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872824" name="jetbrains.mps.lang.actions.structure.NF_Node_InsertNewNextSiblingOperation" flags="nn" index="2DeJnS" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139858892567" name="jetbrains.mps.lang.smodel.structure.Node_InsertNewNextSiblingOperation" flags="nn" index="1$SAou">
        <reference id="1139858951584" name="concept" index="1$SOMD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="24kQdi" id="EAHyBwI85i">
    <ref role="1XX52x" to="gvd1:EAHyBwHVDl" resolve="JSONRoot" />
    <node concept="3EZMnI" id="EAHyBwI85n" role="2wV5jI">
      <node concept="3EZMnI" id="1Ly2mSnM1p0" role="3EZMnx">
        <node concept="l2Vlx" id="1Ly2mSnM1p1" role="2iSdaV" />
        <node concept="3F0ifn" id="1Ly2mSnM1pb" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
          <node concept="Vb9p2" id="1Ly2mSnM1pf" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="EAHyBwI85u" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="1Ly2mSnM1ph" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1Ly2mSnM6bN" role="3EZMnx">
        <node concept="pVoyu" id="1Ly2mSnM6bY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="EAHyBwI85M" role="3EZMnx">
        <ref role="1NtTu8" to="gvd1:EAHyBwHVDp" resolve="object" />
        <node concept="pVoyu" id="EAHyBwI85Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="EAHyBwI85q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EAHyBwI87r">
    <ref role="1XX52x" to="gvd1:EAHyBwHVDo" resolve="Object" />
    <node concept="3EZMnI" id="EAHyBwI87w" role="2wV5jI">
      <node concept="3F0ifn" id="EAHyBwI8aR" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="EAHyBwI87B" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="gvd1:EAHyBwI7gQ" resolve="members" />
        <node concept="l2Vlx" id="EAHyBwI87D" role="2czzBx" />
        <node concept="tppnM" id="1Ly2mSnM8i8" role="sWeuL">
          <node concept="ljvvj" id="1Ly2mSnM8ia" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="1Ly2mSnMaW7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1Ly2mSnMaWc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="EAHyBwI8b1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1Ly2mSnMaWg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="EAHyBwI87z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EAHyBwI89i">
    <ref role="1XX52x" to="gvd1:EAHyBwI7gS" resolve="Pair" />
    <node concept="3EZMnI" id="EAHyBwI89n" role="2wV5jI">
      <node concept="3F1sOY" id="EAHyBwIjr8" role="3EZMnx">
        <ref role="1NtTu8" to="gvd1:EAHyBwIjqZ" resolve="key" />
        <ref role="1k5W1q" node="1Ly2mSnMmBn" resolve="ObjectKeyWord_color" />
      </node>
      <node concept="3F0ifn" id="EAHyBwI89$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="EAHyBwI89L" role="3EZMnx">
        <ref role="1NtTu8" to="gvd1:EAHyBwI7gX" resolve="value" />
      </node>
      <node concept="l2Vlx" id="EAHyBwI89q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EAHyBwI8aL">
    <ref role="1XX52x" to="gvd1:EAHyBwI7h1" resolve="Array" />
    <node concept="3EZMnI" id="EAHyBwI8b7" role="2wV5jI">
      <node concept="3F0ifn" id="EAHyBwI8be" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="1Ly2mSnMhOn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="EAHyBwI8bk" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="gvd1:EAHyBwI7h2" resolve="elements" />
        <node concept="l2Vlx" id="EAHyBwI8bm" role="2czzBx" />
        <node concept="tppnM" id="1Ly2mSnMdBp" role="sWeuL">
          <node concept="ljvvj" id="1Ly2mSnMdBr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="1Ly2mSnMkwb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="EAHyBwI8bz" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="1Ly2mSnMhOS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="EAHyBwI8ba" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EAHyBwIpm7">
    <ref role="1XX52x" to="gvd1:EAHyBwI7h4" resolve="Element" />
    <node concept="3EZMnI" id="EAHyBwIpm9" role="2wV5jI">
      <node concept="3F1sOY" id="EAHyBwIpmg" role="3EZMnx">
        <ref role="1NtTu8" to="gvd1:EAHyBwI7h5" resolve="value" />
      </node>
      <node concept="l2Vlx" id="EAHyBwIpmc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3JtaRw2lMSY">
    <property role="3GE5qa" value="values.bool" />
    <ref role="1XX52x" to="gvd1:EAHyBwI7BE" resolve="False" />
    <node concept="3F0ifn" id="3JtaRw2lMT0" role="2wV5jI">
      <property role="3F0ifm" value="false" />
      <ref role="1k5W1q" node="1Ly2mSnMHAP" resolve="BooleanAndNull_color" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZsmIRZAFgK">
    <property role="3GE5qa" value="values.bool" />
    <ref role="1XX52x" to="gvd1:EAHyBwI7BD" resolve="True" />
    <node concept="3F0ifn" id="1ZsmIRZAFgM" role="2wV5jI">
      <property role="3F0ifm" value="true" />
      <ref role="1k5W1q" node="1Ly2mSnMHAP" resolve="BooleanAndNull_color" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZsmIRZAH5p">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gvd1:EAHyBwI7B$" resolve="StringLiteral" />
    <node concept="3EZMnI" id="1ZsmIRZAH5r" role="2wV5jI">
      <ref role="1k5W1q" node="1Ly2mSnMyyF" resolve="String_color" />
      <node concept="3F0ifn" id="1ZsmIRZAH5y" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="1ZsmIRZAL4S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1ZsmIRZAIXt" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="gvd1:1ZsmIRZAH4X" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1ZsmIRZAH5G" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="1ZsmIRZAL4U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZsmIRZAH5u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZsmIRZBfEA">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gvd1:EAHyBwI7BC" resolve="Null" />
    <node concept="3F0ifn" id="1ZsmIRZBfEC" role="2wV5jI">
      <property role="3F0ifm" value="null" />
      <ref role="1k5W1q" node="1Ly2mSnMHAP" resolve="BooleanAndNull_color" />
    </node>
  </node>
  <node concept="V5hpn" id="1Ly2mSnMmBe">
    <property role="TrG5h" value="JSON_style" />
    <property role="3GE5qa" value="stylesheet" />
    <node concept="14StLt" id="1Ly2mSnMmBn" role="V601i">
      <property role="TrG5h" value="ObjectKeyWord_color" />
      <node concept="VechU" id="1Ly2mSnMmBp" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="1Ly2mSnMyyF" role="V601i">
      <property role="TrG5h" value="String_color" />
      <node concept="VechU" id="1Ly2mSnMyyP" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
    <node concept="14StLt" id="1Ly2mSnMC0G" role="V601i">
      <property role="TrG5h" value="Number_color" />
      <node concept="VechU" id="1Ly2mSnMC0N" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="1Ly2mSnMHAP" role="V601i">
      <property role="TrG5h" value="BooleanAndNull_color" />
      <node concept="VechU" id="1Ly2mSnMHAY" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xzM6qWVjmH">
    <property role="3GE5qa" value="values.nums" />
    <ref role="1XX52x" to="gvd1:1xzM6qWVjme" resolve="Number" />
    <node concept="3F0A7n" id="1xzM6qWVjmM" role="2wV5jI">
      <ref role="1NtTu8" to="gvd1:1xzM6qWVjmf" resolve="value" />
      <ref role="1k5W1q" node="1Ly2mSnMC0G" resolve="Number_color" />
    </node>
  </node>
  <node concept="3ICUPy" id="7pMTcXqNM7r">
    <ref role="aqKnT" to="gvd1:EAHyBwI7hh" resolve="IJSONValue" />
    <node concept="22hDWj" id="7pMTcXqNM7s" role="22hAXT" />
    <node concept="1Qtc8_" id="7pMTcXqNM7u" role="IW6Ez">
      <node concept="3cWJ9i" id="7pMTcXqNM7y" role="1Qtc8$">
        <node concept="CtIbL" id="7pMTcXqNM7$" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7pMTcXqNM7C" role="1Qtc8A">
        <node concept="1hCUdq" id="7pMTcXqNM7D" role="1hCUd6">
          <node concept="3clFbS" id="7pMTcXqNM7E" role="2VODD2">
            <node concept="3clFbF" id="7pMTcXqNMcr" role="3cqZAp">
              <node concept="Xl_RD" id="7pMTcXqNMcq" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7pMTcXqNM7F" role="IWgqQ">
          <node concept="3clFbS" id="7pMTcXqNM7G" role="2VODD2">
            <node concept="3cpWs8" id="7pMTcXqNMJY" role="3cqZAp">
              <node concept="3cpWsn" id="7pMTcXqNMJZ" role="3cpWs9">
                <property role="TrG5h" value="container" />
                <node concept="3Tqbb2" id="7pMTcXqNMHL" role="1tU5fm" />
                <node concept="2OqwBi" id="7pMTcXqNMK0" role="33vP2m">
                  <node concept="7Obwk" id="7pMTcXqNMK1" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7pMTcXqPoeK" role="2OqNvi">
                    <node concept="1xMEDy" id="7pMTcXqPoeM" role="1xVPHs">
                      <node concept="chp4Y" id="7pMTcXqPokA" role="ri$Ld">
                        <ref role="cht4Q" to="gvd1:EAHyBwI7hc" resolve="IJsonObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7pMTcXqNMdZ" role="3cqZAp">
              <node concept="3clFbS" id="7pMTcXqNMe0" role="3clFbx">
                <node concept="3clFbF" id="7pMTcXqNMe1" role="3cqZAp">
                  <node concept="2OqwBi" id="7pMTcXqOZuW" role="3clFbG">
                    <node concept="2DeJnS" id="7pMTcXqOZBw" role="2OqNvi">
                      <ref role="1$SOMD" to="gvd1:EAHyBwI7h4" resolve="Element" />
                    </node>
                    <node concept="2OqwBi" id="7pMTcXqPx23" role="2Oq$k0">
                      <node concept="7Obwk" id="7pMTcXqPwUo" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7pMTcXqPxe3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7pMTcXqNMe7" role="3clFbw">
                <node concept="37vLTw" id="7pMTcXqNMOY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pMTcXqNMJZ" resolve="container" />
                </node>
                <node concept="1mIQ4w" id="7pMTcXqNMe9" role="2OqNvi">
                  <node concept="chp4Y" id="7pMTcXqNMea" role="cj9EA">
                    <ref role="cht4Q" to="gvd1:EAHyBwI7h1" resolve="Array" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pMTcXqNMeb" role="3eNLev">
                <node concept="2OqwBi" id="7pMTcXqNMec" role="3eO9$A">
                  <node concept="37vLTw" id="7pMTcXqNMSP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pMTcXqNMJZ" resolve="container" />
                  </node>
                  <node concept="1mIQ4w" id="7pMTcXqNMee" role="2OqNvi">
                    <node concept="chp4Y" id="7pMTcXqNMef" role="cj9EA">
                      <ref role="cht4Q" to="gvd1:EAHyBwHVDo" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pMTcXqNMeg" role="3eOfB_">
                  <node concept="3clFbF" id="7pMTcXqNMeh" role="3cqZAp">
                    <node concept="2OqwBi" id="7pMTcXqNMei" role="3clFbG">
                      <node concept="2DeJnS" id="7pMTcXqPDUD" role="2OqNvi">
                        <ref role="1$SOMD" to="gvd1:EAHyBwI7gS" resolve="Pair" />
                      </node>
                      <node concept="2OqwBi" id="7pMTcXqPxp9" role="2Oq$k0">
                        <node concept="7Obwk" id="7pMTcXqPxoW" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7pMTcXqPx$a" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pMTcXqNMdu" role="3cqZAp" />
          </node>
        </node>
        <node concept="27VH4U" id="7pMTcXqNMY8" role="2jiSrf">
          <node concept="3clFbS" id="7pMTcXqNMY9" role="2VODD2">
            <node concept="3cpWs6" id="7pMTcXqNN6m" role="3cqZAp">
              <node concept="3fqX7Q" id="7pMTcXqNN6n" role="3cqZAk">
                <node concept="2OqwBi" id="7pMTcXqNN6o" role="3fr31v">
                  <node concept="2OqwBi" id="7pMTcXqNN6p" role="2Oq$k0">
                    <node concept="7Obwk" id="7pMTcXqNN6q" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7pMTcXqNN6r" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7pMTcXqNN6s" role="2OqNvi">
                    <node concept="chp4Y" id="7pMTcXqNN6t" role="cj9EA">
                      <ref role="cht4Q" to="gvd1:EAHyBwHVDl" resolve="JSONRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

