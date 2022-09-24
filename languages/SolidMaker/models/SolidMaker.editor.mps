<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8f12863-87e8-4ae2-b017-48b7a414dd52(SolidMaker.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qj0f" ref="r:39e50480-25ff-4820-b066-0a124a0da40d(SolidMaker.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PKFIW" id="2QB4Y9iEBg1">
    <property role="TrG5h" value="ShapeProperties" />
    <ref role="1XX52x" to="qj0f:2QB4Y9iEANN" resolve="Shape" />
    <node concept="3EZMnI" id="2QB4Y9iEBg3" role="2wV5jI">
      <node concept="3F0ifn" id="2QB4Y9iEBga" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="2QB4Y9iEBgg" role="3EZMnx">
        <ref role="1NtTu8" to="qj0f:2QB4Y9iEANO" resolve="x" />
      </node>
      <node concept="3F0ifn" id="2QB4Y9iEBgo" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="2QB4Y9iEBgy" role="3EZMnx">
        <ref role="1NtTu8" to="qj0f:2QB4Y9iEANQ" resolve="y" />
      </node>
      <node concept="3F0ifn" id="2QB4Y9iEBgI" role="3EZMnx">
        <property role="3F0ifm" value="z:" />
      </node>
      <node concept="3F0A7n" id="2QB4Y9iEBgW" role="3EZMnx">
        <ref role="1NtTu8" to="qj0f:2QB4Y9iEANT" resolve="z" />
      </node>
      <node concept="l2Vlx" id="2QB4Y9iEBg6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2QB4Y9iEBhu">
    <ref role="1XX52x" to="qj0f:2QB4Y9iEANX" resolve="Sphere" />
    <node concept="3EZMnI" id="2QB4Y9iEBhw" role="2wV5jI">
      <node concept="3F0ifn" id="2QB4Y9iEBhB" role="3EZMnx">
        <property role="3F0ifm" value="sphere" />
      </node>
      <node concept="PMmxH" id="2QB4Y9iEBhH" role="3EZMnx">
        <ref role="PMmxG" node="2QB4Y9iEBg1" resolve="ShapeProperties" />
      </node>
      <node concept="3F0ifn" id="2QB4Y9iEBhO" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="2QB4Y9iEBhY" role="3EZMnx">
        <ref role="1NtTu8" to="qj0f:2QB4Y9iEANY" resolve="radius" />
      </node>
      <node concept="l2Vlx" id="2QB4Y9iEBhz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2QB4Y9iEBiu">
    <ref role="1XX52x" to="qj0f:2QB4Y9iEAO0" resolve="Scene" />
    <node concept="3EZMnI" id="2QB4Y9iEBiw" role="2wV5jI">
      <node concept="3F0ifn" id="2QB4Y9iEBiB" role="3EZMnx">
        <property role="3F0ifm" value="Scene" />
      </node>
      <node concept="3F0A7n" id="2QB4Y9iEBiH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="2QB4Y9iEBiP" role="3EZMnx">
        <ref role="1NtTu8" to="qj0f:2QB4Y9iEAO3" resolve="shapes" />
        <node concept="2iRkQZ" id="2QB4Y9iEBiS" role="2czzBx" />
        <node concept="VPM3Z" id="2QB4Y9iEBiT" role="3F10Kt" />
        <node concept="pVoyu" id="2QB4Y9iEBiZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2QB4Y9iEBiz" role="2iSdaV" />
    </node>
  </node>
</model>

