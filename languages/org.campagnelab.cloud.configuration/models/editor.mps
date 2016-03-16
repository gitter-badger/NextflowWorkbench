<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:772ec41b-518e-4604-8a00-b4ad956139f0(org.campagnelab.cloud.configuration.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="45iu" ref="r:e59beccc-d8f0-42c7-8989-c96c06e46e91(org.campagnelab.cloud.configuration.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5EXCMiTrZOc">
    <property role="3GE5qa" value="gridengine" />
    <ref role="1XX52x" to="45iu:5EXCMiTrZJ6" resolve="NodeClass" />
    <node concept="3EZMnI" id="5EXCMiTrZOe" role="2wV5jI">
      <node concept="3F0A7n" id="6_LFt8ZwcvB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="6_LFt8ZwcxO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5EXCMiTrZOw" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5EXCMiTrZOH" role="3EZMnx">
        <ref role="1NtTu8" to="45iu:5EXCMiTrZJ7" resolve="numOfNodes" />
      </node>
      <node concept="2iRfu4" id="5EXCMiTrZOh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_LFt8ZwkBb">
    <property role="3GE5qa" value="gridengine" />
    <ref role="1XX52x" to="45iu:6_LFt8ZwkAZ" resolve="DiskSize" />
    <node concept="3EZMnI" id="6_LFt8ZwkBg" role="2wV5jI">
      <node concept="3F0A7n" id="6_LFt8ZwkBz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPxyj" id="6_LFt8ZwkEP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_LFt8ZwkBP" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="6_LFt8ZwkCh" role="3EZMnx">
        <ref role="1NtTu8" to="45iu:6_LFt8ZwkB0" resolve="size" />
      </node>
      <node concept="3F0ifn" id="6_LFt8ZwkCR" role="3EZMnx">
        <property role="3F0ifm" value="GB" />
      </node>
      <node concept="2iRfu4" id="6_LFt8ZwkBj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3pj0Oa6GbxE">
    <ref role="1XX52x" to="45iu:3pj0Oa6G7RW" resolve="ClusterConfig" />
    <node concept="3EZMnI" id="3pj0Oa6GbxG" role="2wV5jI">
      <node concept="3F0ifn" id="3pj0Oa6GbxH" role="3EZMnx">
        <property role="3F0ifm" value="Cluster configuration:" />
        <node concept="ljvvj" id="3pj0Oa6GbxI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3pj0Oa6GbxJ" role="3EZMnx" />
      <node concept="3F2HdR" id="3pj0Oa6Gbz1" role="3EZMnx">
        <ref role="1NtTu8" to="45iu:3pj0Oa6G7SH" />
        <node concept="2iRkQZ" id="3pj0Oa6Gbz3" role="2czzBx" />
        <node concept="VPxyj" id="3pj0Oa6Gb_5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3pj0Oa6GbxN" role="2iSdaV" />
    </node>
  </node>
</model>

