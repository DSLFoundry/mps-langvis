<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d875197-2d8c-42c1-99f6-c6d4840fa366(DocumentMetaModelPlugin.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="75jo" ref="r:dc433d0c-c915-4f51-b5c6-4683fc16070a(DocumentMetaModelPlugin.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2e6IS$ycikG">
    <ref role="1XX52x" to="75jo:4X2JGQzwZz9" resolve="RootConcept" />
    <node concept="3EZMnI" id="2e6IS$ycilx" role="2wV5jI">
      <node concept="l2Vlx" id="2e6IS$ycily" role="2iSdaV" />
      <node concept="3F0ifn" id="2e6IS$ycilz" role="3EZMnx">
        <property role="3F0ifm" value="root concept" />
      </node>
      <node concept="3F0ifn" id="2e6IS$ycil$" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2e6IS$ycil_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2e6IS$ycE1h">
    <ref role="1XX52x" to="75jo:4X2JGQzwZzX" resolve="ChildConcept" />
    <node concept="3EZMnI" id="2e6IS$ycE1j" role="2wV5jI">
      <node concept="l2Vlx" id="2e6IS$ycE1k" role="2iSdaV" />
      <node concept="3F0ifn" id="2e6IS$ycE1l" role="3EZMnx">
        <property role="3F0ifm" value="child concept" />
      </node>
      <node concept="3F0ifn" id="2e6IS$ycE1m" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2e6IS$ycE1n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BInaSP$3ru">
    <ref role="1XX52x" to="75jo:6E3RRcNbP2L" resolve="ConceptReference" />
    <node concept="1iCGBv" id="5BInaSP$5GV" role="2wV5jI">
      <ref role="1NtTu8" to="75jo:6E3RRcNbP3_" />
      <node concept="1sVBvm" id="5BInaSP$5GW" role="1sWHZn">
        <node concept="3F0A7n" id="5BInaSP$5H1" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="75jo:6E3RRcN5uCW" resolve="otherProperty" />
        </node>
      </node>
    </node>
  </node>
</model>

