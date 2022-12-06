<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e370a96f-33fc-46f6-9458-c05a69120c38(languagelab.mps.lang.text.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="chls" ref="r:e345bfe4-a7ce-41f2-aad2-23740a591142(languagelab.mps.lang.text.structure)" implicit="true" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198257632966" name="jetbrains.mps.lang.editor.structure.CellModel_BlockStart" flags="ng" index="3XI7vg" />
      <concept id="1198257747917" name="jetbrains.mps.lang.editor.structure.CellModel_BlockEnd" flags="ng" index="3XIzrr" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Ol8pJv5Ehk">
    <ref role="1XX52x" to="chls:7HlnNJ94K6K" resolve="Arbitrary" />
    <node concept="3EZMnI" id="Ol8pJv5Tco" role="2wV5jI">
      <node concept="l2Vlx" id="Ol8pJv5Tcp" role="2iSdaV" />
      <node concept="3F0ifn" id="Ol8pJv6acb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="Ol8pJv6agJ" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953oB" resolve="nt" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv6ap0" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv6arc" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv5IZC">
    <ref role="1XX52x" to="chls:7HlnNJ953oD" resolve="CompositeBinding" />
    <node concept="3EZMnI" id="Ol8pJv5J49" role="2wV5jI">
      <node concept="3F0ifn" id="Ol8pJv5J5S" role="3EZMnx">
        <property role="3F0ifm" value=":composite(" />
      </node>
      <node concept="l2Vlx" id="Ol8pJv5J4c" role="2iSdaV" />
      <node concept="3F0A7n" id="Ol8pJv5Jlr" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953oE" resolve="signifier" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv5Jti" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv5JIs">
    <ref role="1XX52x" to="chls:7HlnNJ953oI" resolve="ConstantBinding" />
    <node concept="3EZMnI" id="Ol8pJv5JWH" role="2wV5jI">
      <node concept="3F0ifn" id="Ol8pJv5K4A" role="3EZMnx">
        <property role="3F0ifm" value=":constant(" />
      </node>
      <node concept="l2Vlx" id="Ol8pJv5JWK" role="2iSdaV" />
      <node concept="3F0A7n" id="Ol8pJv5Kap" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953oJ" resolve="value" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv5Kn8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="Ol8pJv5Kto" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953oL" resolve="type" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv6aGt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv5KR5">
    <ref role="1XX52x" to="chls:7HlnNJ953oO" resolve="Editor" />
    <node concept="3EZMnI" id="Ol8pJv6gTU" role="2wV5jI">
      <node concept="3EZMnI" id="Ol8pJv6gXi" role="3EZMnx">
        <node concept="VPM3Z" id="Ol8pJv6gXk" role="3F10Kt" />
        <node concept="3F0ifn" id="Ol8pJv6h4r" role="3EZMnx">
          <property role="3F0ifm" value="editor" />
        </node>
        <node concept="3F0A7n" id="Ol8pJv6hk1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3XI7vg" id="Ol8pJv6hyo" role="3EZMnx" />
        <node concept="l2Vlx" id="Ol8pJv6gXn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="Ol8pJv6hCF" role="3EZMnx">
        <node concept="VPM3Z" id="Ol8pJv6hCH" role="3F10Kt" />
        <node concept="3F0ifn" id="Ol8pJv6hOJ" role="3EZMnx">
          <property role="3F0ifm" value="start" />
          <node concept="lj46D" id="Ol8pJv6kqL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="Ol8pJv6hYf" role="3EZMnx">
          <ref role="1NtTu8" to="chls:Ol8pJv5WMQ" resolve="start" />
        </node>
        <node concept="l2Vlx" id="Ol8pJv6hCK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="Ol8pJv6ibW" role="3EZMnx">
        <node concept="VPM3Z" id="Ol8pJv6ibY" role="3F10Kt" />
        <node concept="3EZMnI" id="Ol8pJv6ih$" role="3EZMnx">
          <node concept="VPM3Z" id="Ol8pJv6ihA" role="3F10Kt" />
          <node concept="lj46D" id="Ol8pJv6kB2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F2HdR" id="Ol8pJv6isI" role="3EZMnx">
            <ref role="1NtTu8" to="chls:Ol8pJv5X0H" resolve="rules" />
            <node concept="2iRkQZ" id="Ol8pJv6isL" role="2czzBx" />
            <node concept="VPM3Z" id="Ol8pJv6isM" role="3F10Kt" />
          </node>
          <node concept="2iRkQZ" id="Ol8pJv6ihD" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="Ol8pJv6ic1" role="2iSdaV" />
      </node>
      <node concept="3XIzrr" id="Ol8pJv6iTr" role="3EZMnx" />
      <node concept="2iRkQZ" id="Ol8pJv6gTX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv5Lz0">
    <ref role="1XX52x" to="chls:7HlnNJ953p2" resolve="Optional" />
    <node concept="3EZMnI" id="Ol8pJv5LAH" role="2wV5jI">
      <node concept="l2Vlx" id="Ol8pJv5LAK" role="2iSdaV" />
      <node concept="3F0ifn" id="Ol8pJv5NBT" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="Ol8pJv5O_v" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953p3" resolve="nt" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv6cq5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv6csh" role="3EZMnx">
        <property role="3F0ifm" value="?" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv5QrT">
    <ref role="1XX52x" to="chls:7HlnNJ953p6" resolve="ReferenceBinding" />
    <node concept="3EZMnI" id="Ol8pJv5QvA" role="2wV5jI">
      <node concept="3F0ifn" id="Ol8pJv5QEK" role="3EZMnx">
        <property role="3F0ifm" value=":reference(" />
      </node>
      <node concept="1iCGBv" id="Ol8pJv6pfE" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953p7" resolve="property" />
        <node concept="1sVBvm" id="Ol8pJv6pfG" role="1sWHZn">
          <node concept="3F0A7n" id="Ol8pJv6p_X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:1x$A_M24zkl" resolve="name_DebugInfo" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Ol8pJv6pj$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="Ol8pJv5QvD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv5Rj$">
    <ref role="1XX52x" to="chls:7HlnNJ953p9" resolve="RightHandSide" />
    <node concept="3EZMnI" id="Ol8pJv5RmR" role="2wV5jI">
      <node concept="3F2HdR" id="Ol8pJv5RqC" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953pa" resolve="rhs" />
        <node concept="l2Vlx" id="Ol8pJv5RqF" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="Ol8pJv5RmU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv5RU2">
    <ref role="1XX52x" to="chls:7HlnNJct18X" resolve="RuleReference" />
    <node concept="1iCGBv" id="Ol8pJv5SP0" role="2wV5jI">
      <ref role="1NtTu8" to="chls:7HlnNJct18Y" resolve="referenced_rule" />
      <node concept="1sVBvm" id="Ol8pJv5SP2" role="1sWHZn">
        <node concept="3F0A7n" id="Ol8pJv5SWS" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv5UPA">
    <ref role="1XX52x" to="chls:7HlnNJ953oW" resolve="Terminal" />
    <node concept="3EZMnI" id="Ol8pJv5UTH" role="2wV5jI">
      <node concept="3F0ifn" id="Ol8pJv5UZ$" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="l2Vlx" id="Ol8pJv5UTK" role="2iSdaV" />
      <node concept="3F0A7n" id="Ol8pJv5Vaf" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953p0" resolve="terminal" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv6buR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv5VWO">
    <ref role="1XX52x" to="chls:7HlnNJct193" resolve="WhiteSpace" />
    <node concept="3EZMnI" id="Ol8pJv5W0x" role="2wV5jI">
      <node concept="3F0ifn" id="Ol8pJv5W4K" role="3EZMnx">
        <property role="3F0ifm" value="ws(" />
      </node>
      <node concept="l2Vlx" id="Ol8pJv5W0$" role="2iSdaV" />
      <node concept="3F0A7n" id="Ol8pJv5WbL" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJct194" resolve="role" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv6bFd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv64Kv">
    <ref role="1XX52x" to="chls:7HlnNJ953oX" resolve="NonTerminal" />
    <node concept="3EZMnI" id="Ol8pJv64UJ" role="2wV5jI">
      <node concept="l2Vlx" id="Ol8pJv64UM" role="2iSdaV" />
      <node concept="1iCGBv" id="Ol8pJv65p0" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJct18Y" resolve="referenced_rule" />
        <node concept="1sVBvm" id="Ol8pJv65p1" role="1sWHZn">
          <node concept="3F0A7n" id="Ol8pJv65zh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="Ol8pJv65Ip" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953oY" resolve="binding" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv67ly">
    <ref role="1XX52x" to="chls:7HlnNJ953pc" resolve="Rule" />
    <node concept="3EZMnI" id="Ol8pJv67qt" role="2wV5jI">
      <node concept="3F0A7n" id="Ol8pJv67x5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="Ol8pJv67qw" role="2iSdaV" />
      <node concept="3F1sOY" id="Ol8pJv68hX" role="3EZMnx">
        <ref role="1NtTu8" to="chls:Ol8pJv66AY" resolve="vbind" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv68oA" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="Ol8pJv68vF" role="3EZMnx">
        <ref role="1NtTu8" to="chls:Ol8pJv66Ne" resolve="rhs" />
        <node concept="l2Vlx" id="Ol8pJv68vI" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="Ol8pJv6aZM" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Ol8pJv6oee">
    <ref role="1XX52x" to="chls:7HlnNJ953oS" resolve="ElementBinding" />
    <node concept="3EZMnI" id="Ol8pJv6oil" role="2wV5jI">
      <node concept="3F0ifn" id="Ol8pJv6opO" role="3EZMnx">
        <property role="3F0ifm" value=":element(" />
      </node>
      <node concept="1iCGBv" id="Ol8pJv6owP" role="3EZMnx">
        <ref role="1NtTu8" to="chls:7HlnNJ953oT" resolve="concept_reference" />
        <node concept="1sVBvm" id="Ol8pJv6owR" role="1sWHZn">
          <node concept="3F0A7n" id="Ol8pJv6oD8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Ol8pJv6oI$" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="Ol8pJv6oio" role="2iSdaV" />
    </node>
  </node>
</model>

