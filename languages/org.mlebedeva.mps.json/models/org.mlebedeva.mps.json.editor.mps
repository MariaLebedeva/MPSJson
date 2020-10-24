<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:419c3d4a-5c04-49ef-92a8-7af5a769417b(org.mlebedeva.mps.json.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gvd1" ref="r:971030bb-9586-43ba-bba8-39ff3fd7423b(org.mlebedeva.mps.json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="EAHyBwI85i">
    <ref role="1XX52x" to="gvd1:EAHyBwHVDl" resolve="JSONRoot" />
    <node concept="3EZMnI" id="EAHyBwI85n" role="2wV5jI">
      <node concept="3F0A7n" id="EAHyBwI85u" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
      </node>
      <node concept="3F0ifn" id="EAHyBwI8b1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="EAHyBwI87z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EAHyBwI88B">
    <ref role="1XX52x" to="gvd1:EAHyBwI7gP" resolve="Member" />
    <node concept="3EZMnI" id="EAHyBwI88G" role="2wV5jI">
      <node concept="3F1sOY" id="EAHyBwI88P" role="3EZMnx">
        <ref role="1NtTu8" to="gvd1:EAHyBwI7gT" resolve="pair" />
      </node>
      <node concept="l2Vlx" id="EAHyBwI88J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="EAHyBwI89i">
    <ref role="1XX52x" to="gvd1:EAHyBwI7gS" resolve="Pair" />
    <node concept="3EZMnI" id="EAHyBwI89n" role="2wV5jI">
      <node concept="3F1sOY" id="EAHyBwIjr8" role="3EZMnx">
        <ref role="1NtTu8" to="gvd1:EAHyBwIjqZ" resolve="key" />
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
      </node>
      <node concept="3F2HdR" id="EAHyBwI8bk" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="gvd1:EAHyBwI7h2" resolve="elements" />
        <node concept="l2Vlx" id="EAHyBwI8bm" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="EAHyBwI8bz" role="3EZMnx">
        <property role="3F0ifm" value="]" />
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
</model>

