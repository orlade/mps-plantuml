<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bca30ed-2925-4254-b0ad-50d9a5168e8c(PlantUML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mdu7" ref="r:263c6acf-9b55-4272-840c-517788f7a645(PlantUML.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2HVshIX0uGh">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="mdu7:7sVQ033UkqL" resolve="State" />
    <node concept="3EZMnI" id="3YERR9vvYiI" role="2wV5jI">
      <node concept="l2Vlx" id="3YERR9vvYiJ" role="2iSdaV" />
      <node concept="PMmxH" id="3YERR9vzzNl" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3YERR9vvYiL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3YERR9vvYiM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3YERR9vvYiN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3YERR9vvYiO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YERR9vvYiP" role="3EZMnx">
        <node concept="l2Vlx" id="3YERR9vvYiQ" role="2iSdaV" />
        <node concept="lj46D" id="3YERR9vvYiR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3YERR9vvYiS" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="3F0ifn" id="3YERR9vvYiT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3YERR9vvYiU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3YERR9vvYiW" role="3EZMnx">
          <ref role="1NtTu8" to="mdu7:2HVshIX0AAy" resolve="content" />
          <node concept="l2Vlx" id="3YERR9vvYiX" role="2czzBx" />
          <node concept="pj6Ft" id="3YERR9vvYiY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YERR9vvYiZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vvYj0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3YERR9vw3d4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3YERR9vvYj3" role="3EZMnx">
          <property role="3F0ifm" value="child states" />
        </node>
        <node concept="3F0ifn" id="3YERR9vvYj4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3YERR9vvYj5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vvYj6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3YERR9vvYj7" role="3EZMnx">
          <ref role="1NtTu8" to="mdu7:3YERR9v$Bao" resolve="states" />
          <node concept="l2Vlx" id="3YERR9vvYj8" role="2czzBx" />
          <node concept="pj6Ft" id="3YERR9vvYj9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YERR9vvYja" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vvYjb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3YERR9vw3ca" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3YERR9vvYje" role="3EZMnx">
          <property role="3F0ifm" value="internal transitions" />
        </node>
        <node concept="3F0ifn" id="3YERR9vvYjf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3YERR9vvYjg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vvYjh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3YERR9vvYji" role="3EZMnx">
          <ref role="1NtTu8" to="mdu7:3YERR9v_2iq" resolve="transitions" />
          <node concept="l2Vlx" id="3YERR9vvYjj" role="2czzBx" />
          <node concept="pj6Ft" id="3YERR9vvYjk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YERR9vvYjl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vvYjm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YERR9vvYjn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3YERR9vvYjo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62rS9q_wJLA">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="mdu7:62rS9q_wJLj" resolve="InitialTransition" />
    <node concept="3EZMnI" id="62rS9q_wJLC" role="2wV5jI">
      <node concept="2iRfu4" id="62rS9q_wJLD" role="2iSdaV" />
      <node concept="3F0ifn" id="62rS9q_wJLI" role="3EZMnx">
        <property role="3F0ifm" value="transition" />
      </node>
      <node concept="3F0ifn" id="62rS9q_wJLO" role="3EZMnx">
        <property role="3F0ifm" value="[*]" />
      </node>
      <node concept="3F0ifn" id="62rS9q_wJLW" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="62rS9q_wJM6" role="3EZMnx">
        <ref role="1NtTu8" to="mdu7:3YERR9vy27W" resolve="to" />
        <node concept="1sVBvm" id="62rS9q_wJM8" role="1sWHZn">
          <node concept="3F0A7n" id="62rS9q_wJMl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YERR9vxuW2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3YERR9vx$rQ" role="3EZMnx">
        <ref role="1NtTu8" to="mdu7:3YERR9vuT_n" resolve="label" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62rS9q_wJMw">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="mdu7:62rS9q_wJLo" resolve="TerminalTransition" />
    <node concept="3EZMnI" id="62rS9q_wJMy" role="2wV5jI">
      <node concept="2iRfu4" id="62rS9q_wJMz" role="2iSdaV" />
      <node concept="3F0ifn" id="62rS9q_wJM$" role="3EZMnx">
        <property role="3F0ifm" value="transition" />
      </node>
      <node concept="1iCGBv" id="62rS9q_wJMB" role="3EZMnx">
        <ref role="1NtTu8" to="mdu7:3YERR9vy27U" resolve="from" />
        <node concept="1sVBvm" id="62rS9q_wJMC" role="1sWHZn">
          <node concept="3F0A7n" id="62rS9q_wJMD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62rS9q_wJNb" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="3F0ifn" id="62rS9q_wJNp" role="3EZMnx">
        <property role="3F0ifm" value="[*]" />
      </node>
      <node concept="3F0ifn" id="3YERR9vxuX$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3YERR9vx$rG" role="3EZMnx">
        <ref role="1NtTu8" to="mdu7:3YERR9vuT_n" resolve="label" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62rS9q_wYwo">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="mdu7:2HVshIX0L9f" resolve="StateDiagram" />
    <node concept="3EZMnI" id="3YERR9vznwL" role="2wV5jI">
      <node concept="l2Vlx" id="3YERR9vznwM" role="2iSdaV" />
      <node concept="3F0ifn" id="3YERR9vznwN" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
      </node>
      <node concept="3F0A7n" id="3YERR9vznwO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3YERR9vznwP" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3YERR9vznwQ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3YERR9vznwR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YERR9vznwS" role="3EZMnx">
        <node concept="l2Vlx" id="3YERR9vznwT" role="2iSdaV" />
        <node concept="lj46D" id="3YERR9vznwU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3YERR9vznwV" role="3EZMnx">
          <property role="3F0ifm" value="states" />
        </node>
        <node concept="3F0ifn" id="3YERR9vznwW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3YERR9vznwX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vznwY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3YERR9vznwZ" role="3EZMnx">
          <ref role="1NtTu8" to="mdu7:3YERR9v$Bao" resolve="states" />
          <node concept="l2Vlx" id="3YERR9vznx0" role="2czzBx" />
          <node concept="pj6Ft" id="3YERR9vznx1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YERR9vznx2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vznx3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3YERR9vznx4" role="3EZMnx">
          <node concept="ljvvj" id="3YERR9vznx5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3YERR9vznx6" role="3EZMnx">
          <property role="3F0ifm" value="transitions" />
        </node>
        <node concept="3F0ifn" id="3YERR9vznx7" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3YERR9vznx8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vznx9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3YERR9vznxa" role="3EZMnx">
          <ref role="1NtTu8" to="mdu7:3YERR9v_2iq" resolve="transitions" />
          <node concept="VPxyj" id="3YERR9vzt_1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3YERR9vznxb" role="2czzBx" />
          <node concept="pj6Ft" id="3YERR9vznxc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YERR9vznxd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vznxe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="3YERR9vzTSm" role="4_6I_">
            <node concept="3clFbS" id="3YERR9vzTSn" role="2VODD2">
              <node concept="3clFbF" id="3YERR9vzTVL" role="3cqZAp">
                <node concept="2ShNRf" id="3YERR9vzTVJ" role="3clFbG">
                  <node concept="3zrR0B" id="3YERR9vzU6U" role="2ShVmc">
                    <node concept="3Tqbb2" id="3YERR9vzU6W" role="3zrR0E">
                      <ref role="ehGHo" to="mdu7:3YERR9vzNrO" resolve="EmptyTransition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YERR9vznxf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3YERR9vznxg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YERR9vz12W">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="mdu7:3YERR9vy27R" resolve="ITransition" />
    <node concept="3EZMnI" id="3YERR9vz12Y" role="2wV5jI">
      <node concept="3F0ifn" id="3YERR9v$j$c" role="3EZMnx">
        <property role="3F0ifm" value="transition" />
      </node>
      <node concept="1iCGBv" id="3YERR9vz130" role="3EZMnx">
        <ref role="1NtTu8" to="mdu7:3YERR9vy27U" resolve="from" />
        <node concept="1sVBvm" id="3YERR9vz131" role="1sWHZn">
          <node concept="3F0A7n" id="3YERR9vz132" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YERR9vz133" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
      <node concept="1iCGBv" id="3YERR9vz134" role="3EZMnx">
        <ref role="1NtTu8" to="mdu7:3YERR9vy27W" resolve="to" />
        <node concept="1sVBvm" id="3YERR9vz135" role="1sWHZn">
          <node concept="3F0A7n" id="3YERR9vz136" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YERR9vz137" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3YERR9vz138" role="3EZMnx">
        <ref role="1NtTu8" to="mdu7:3YERR9vuT_n" resolve="label" />
      </node>
      <node concept="2iRfu4" id="3YERR9vz139" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3YERR9vzNrZ">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="mdu7:3YERR9vzNrO" resolve="EmptyTransition" />
    <node concept="3F0ifn" id="3YERR9vzNs1" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="3YERR9v$6xB" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YERR9vP6Nf">
    <property role="3GE5qa" value="wireframe" />
    <ref role="1XX52x" to="mdu7:3YERR9vIYTj" resolve="IWidgetWireframe" />
    <node concept="3EZMnI" id="3YERR9vP6Nh" role="2wV5jI">
      <node concept="l2Vlx" id="3YERR9vP6Ni" role="2iSdaV" />
      <node concept="PMmxH" id="3YERR9vP6NJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YERR9vP6Oc">
    <property role="3GE5qa" value="wireframe" />
    <ref role="1XX52x" to="mdu7:3YERR9vJevL" resolve="ILabeledWidget" />
    <node concept="3EZMnI" id="3YERR9vP6Oe" role="2wV5jI">
      <node concept="l2Vlx" id="3YERR9vP6Of" role="2iSdaV" />
      <node concept="PMmxH" id="3YERR9vP6OM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3YERR9vP6Oh" role="3EZMnx">
        <ref role="1NtTu8" to="mdu7:3YERR9vJevS" resolve="label" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YERR9vPuso">
    <property role="3GE5qa" value="wireframe" />
    <ref role="1XX52x" to="mdu7:3YERR9vJaWB" resolve="GridWireframe" />
    <node concept="3EZMnI" id="3YERR9vPusq" role="2wV5jI">
      <node concept="1QoScp" id="3YERR9vV_MO" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="3YERR9vV_MR" role="3e4ffs">
          <node concept="3clFbS" id="3YERR9vV_MT" role="2VODD2">
            <node concept="3clFbF" id="3YERR9vV_Q1" role="3cqZAp">
              <node concept="3fqX7Q" id="3YERR9vVC4S" role="3clFbG">
                <node concept="2OqwBi" id="3YERR9vVC4U" role="3fr31v">
                  <node concept="2OqwBi" id="3YERR9vVC4V" role="2Oq$k0">
                    <node concept="pncrf" id="3YERR9vVC4W" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3YERR9vVC4X" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="3YERR9vVC4Y" role="2OqNvi">
                    <node concept="chp4Y" id="3YERR9vVC4Z" role="cj9EA">
                      <ref role="cht4Q" to="mdu7:3YERR9vIX_i" resolve="WireframeDiagram" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3YERR9vV_Os" role="1QoVPY">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="3EZMnI" id="3YERR9vVCq0" role="1QoS34">
          <node concept="l2Vlx" id="3YERR9vVCq1" role="2iSdaV" />
          <node concept="PMmxH" id="3YERR9vTOwl" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F0A7n" id="3YERR9vS9gt" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3YERR9vPusr" role="2iSdaV" />
      <node concept="3F0ifn" id="3YERR9vPust" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3YERR9vPusu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3YERR9vPusv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YERR9vPusw" role="3EZMnx">
        <node concept="l2Vlx" id="3YERR9vPusx" role="2iSdaV" />
        <node concept="3F2HdR" id="3YERR9vPusB" role="3EZMnx">
          <ref role="1NtTu8" to="mdu7:3YERR9vJaWI" resolve="rows" />
          <node concept="l2Vlx" id="3YERR9vPusC" role="2czzBx" />
          <node concept="pj6Ft" id="3YERR9vPusD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YERR9vPusE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vPusF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YERR9vPusG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3YERR9vPusH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YERR9vPuw3">
    <property role="3GE5qa" value="wireframe" />
    <ref role="1XX52x" to="mdu7:3YERR9vJaWO" resolve="RowWireframe" />
    <node concept="3EZMnI" id="3YERR9vPuw5" role="2wV5jI">
      <node concept="l2Vlx" id="3YERR9vPuw6" role="2iSdaV" />
      <node concept="3F0ifn" id="3YERR9vPuw7" role="3EZMnx">
        <property role="3F0ifm" value="row" />
      </node>
      <node concept="3F0ifn" id="3YERR9vPuw8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3YERR9vPuw9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3YERR9vPuwa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YERR9vPuwb" role="3EZMnx">
        <node concept="l2Vlx" id="3YERR9vPuwc" role="2iSdaV" />
        <node concept="3F2HdR" id="3YERR9vPuwi" role="3EZMnx">
          <ref role="1NtTu8" to="mdu7:3YERR9vJaWV" resolve="items" />
          <node concept="l2Vlx" id="3YERR9vPuwj" role="2czzBx" />
          <node concept="pj6Ft" id="3YERR9vPuwk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3YERR9vPuwl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vPuwm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YERR9vPuwn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3YERR9vPuwo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3YERR9vV_JO">
    <property role="3GE5qa" value="wireframe" />
    <ref role="1XX52x" to="mdu7:3YERR9vIX_i" resolve="WireframeDiagram" />
    <node concept="3EZMnI" id="3YERR9vV_JQ" role="2wV5jI">
      <node concept="l2Vlx" id="3YERR9vV_JR" role="2iSdaV" />
      <node concept="3F0ifn" id="3YERR9vV_JS" role="3EZMnx">
        <property role="3F0ifm" value="wireframe diagram" />
      </node>
      <node concept="3F0A7n" id="3YERR9vV_JT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3YERR9vV_JU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3YERR9vV_JV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3YERR9vV_JW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3YERR9vV_JX" role="3EZMnx">
        <node concept="l2Vlx" id="3YERR9vV_JY" role="2iSdaV" />
        <node concept="3F1sOY" id="3YERR9vV_K4" role="3EZMnx">
          <ref role="1NtTu8" to="mdu7:3YERR9vJ0NR" resolve="content" />
          <node concept="lj46D" id="3YERR9vV_K5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3YERR9vV_K6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3YERR9vV_K7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3YERR9vV_K8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

