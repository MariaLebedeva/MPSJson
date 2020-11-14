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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gvd1:EAHyBwI7BE" resolve="False" />
    <node concept="3F0ifn" id="3JtaRw2lMT0" role="2wV5jI">
      <property role="3F0ifm" value="false" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZsmIRZAFgK">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gvd1:EAHyBwI7BD" resolve="True" />
    <node concept="3F0ifn" id="1ZsmIRZAFgM" role="2wV5jI">
      <property role="3F0ifm" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZsmIRZAH5p">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gvd1:EAHyBwI7B$" resolve="StringLiteral" />
    <node concept="3EZMnI" id="1ZsmIRZAH5r" role="2wV5jI">
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
    </node>
  </node>
  <node concept="24kQdi" id="1Ly2mSnLPJ9">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="gvd1:EAHyBwI7BB" resolve="Number" />
    <node concept="3F0A7n" id="1Ly2mSnLPJe" role="2wV5jI">
      <ref role="1NtTu8" to="gvd1:1Ly2mSnLPIH" resolve="value" />
    </node>
  </node>
</model>

