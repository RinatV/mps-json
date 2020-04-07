<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03b21abe-f5e3-42ff-9cfd-856bc84ca239(de.citec.json.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="88ml" ref="r:99920dfd-b192-44ad-a4c1-1c91ece0c86c(de.citec.json.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3u3fcjnuBmQ">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="88ml:3u3fcjntJl8" resolve="Object" />
    <node concept="3EZMnI" id="3u3fcjnuBmV" role="2wV5jI">
      <node concept="3F0ifn" id="3u3fcjnxjgH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="78xf10wk4eK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="3u3fcjnxraL" role="pqm2j">
          <node concept="3clFbS" id="3u3fcjnxraM" role="2VODD2">
            <node concept="3clFbF" id="3u3fcjnxrou" role="3cqZAp">
              <node concept="2OqwBi" id="3u3fcjnxrov" role="3clFbG">
                <node concept="2OqwBi" id="3u3fcjnxrow" role="2Oq$k0">
                  <node concept="pncrf" id="3u3fcjnxrox" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3u3fcjnxroy" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3u3fcjnxtph" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3u3fcjnv1Sm" role="3EZMnx">
        <node concept="pVoyu" id="78xf10wk4oP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="78xf10wkkkJ" role="2iSdaV" />
        <node concept="3F0ifn" id="3u3fcjnxlrg" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="3u3fcjnuRXM" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="88ml:3u3fcjntRf9" resolve="members" />
          <node concept="l2Vlx" id="3u3fcjnvp0u" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3u3fcjnxlry" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="pkWqt" id="78xf10wk5Uh" role="pqm2j">
          <node concept="3clFbS" id="78xf10wk5Ui" role="2VODD2">
            <node concept="3clFbF" id="78xf10wk66R" role="3cqZAp">
              <node concept="2OqwBi" id="78xf10wk66S" role="3clFbG">
                <node concept="2OqwBi" id="78xf10wk66T" role="2Oq$k0">
                  <node concept="pncrf" id="78xf10wk66U" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="78xf10wk66V" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                  </node>
                </node>
                <node concept="1v1jN8" id="78xf10wk66W" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="78xf10wk401" role="2iSdaV" />
      <node concept="3EZMnI" id="78xf10wk4Ji" role="3EZMnx">
        <node concept="lj46D" id="78xf10wk6ZP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="78xf10wk6ZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="78xf10wk6N_" role="2iSdaV" />
        <node concept="3F2HdR" id="78xf10wk4JB" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="88ml:3u3fcjntRf9" resolve="members" />
          <node concept="l2Vlx" id="78xf10wk4JC" role="2czzBx" />
          <node concept="lj46D" id="78xf10wktCo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="78xf10wktCp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="tppnM" id="78xf10wk4JE" role="sWeuL">
            <node concept="ljvvj" id="78xf10wk4JF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="78xf10wqSde" role="3EmGlc">
            <node concept="3F0ifn" id="78xf10wqSdf" role="3EZMnx">
              <property role="3F0ifm" value="&lt;&lt;" />
              <node concept="VechU" id="78xf10wqSdg" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
            <node concept="1HlG4h" id="78xf10wqSdh" role="3EZMnx">
              <node concept="Vb9p2" id="78xf10wreo8" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="VechU" id="78xf10wqSdi" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
              <node concept="1HfYo3" id="78xf10wqSdj" role="1HlULh">
                <node concept="3TQlhw" id="78xf10wqSdk" role="1Hhtcw">
                  <node concept="3clFbS" id="78xf10wqSdl" role="2VODD2">
                    <node concept="3cpWs6" id="78xf10wqSdm" role="3cqZAp">
                      <node concept="3cpWs3" id="78xf10wqSdn" role="3cqZAk">
                        <node concept="Xl_RD" id="78xf10wqSdo" role="3uHU7w" />
                        <node concept="2OqwBi" id="78xf10wqSdp" role="3uHU7B">
                          <node concept="2OqwBi" id="78xf10wqSdq" role="2Oq$k0">
                            <node concept="pncrf" id="78xf10wqSdr" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="78xf10wqTc6" role="2OqNvi">
                              <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="78xf10wqVDJ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="78xf10wqSdu" role="3EZMnx">
              <property role="3F0ifm" value="hidden elements" />
              <node concept="VechU" id="78xf10wqSdv" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
            <node concept="3F0ifn" id="78xf10wqSdw" role="3EZMnx">
              <property role="3F0ifm" value="&gt;&gt;" />
              <node concept="VechU" id="78xf10wqSdx" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
            <node concept="2iRfu4" id="78xf10wqSdy" role="2iSdaV" />
            <node concept="VPM3Z" id="78xf10wqSdz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="78xf10wqSd$" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="78xf10wk7lY" role="pqm2j">
          <node concept="3clFbS" id="78xf10wk7lZ" role="2VODD2">
            <node concept="3clFbF" id="78xf10wk7y$" role="3cqZAp">
              <node concept="2OqwBi" id="78xf10wk7y_" role="3clFbG">
                <node concept="2OqwBi" id="78xf10wk7yA" role="2Oq$k0">
                  <node concept="pncrf" id="78xf10wk7yB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="78xf10wk7yC" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                  </node>
                </node>
                <node concept="3GX2aA" id="78xf10wk7yD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3u3fcjnxjgR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="78xf10wk4_7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3u3fcjnxtIG" role="pqm2j">
          <node concept="3clFbS" id="3u3fcjnxtIH" role="2VODD2">
            <node concept="3clFbF" id="3u3fcjnxtWp" role="3cqZAp">
              <node concept="2OqwBi" id="3u3fcjnxtWq" role="3clFbG">
                <node concept="2OqwBi" id="3u3fcjnxtWr" role="2Oq$k0">
                  <node concept="pncrf" id="3u3fcjnxtWs" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3u3fcjnxtWt" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3u3fcjnxtWu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnuVbj">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="88ml:2XL8QdM1ovK" resolve="Member" />
    <node concept="3F1sOY" id="3u3fcjnuVbo" role="2wV5jI">
      <ref role="1NtTu8" to="88ml:3u3fcjntRfj" resolve="pair" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnuWFd">
    <ref role="1XX52x" to="88ml:3u3fcjntRf5" resolve="JsonFile" />
    <node concept="3EZMnI" id="3u3fcjnuWFi" role="2wV5jI">
      <node concept="3EZMnI" id="3u3fcjnuWFp" role="3EZMnx">
        <node concept="VPM3Z" id="3u3fcjnuWFr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3u3fcjnuWFt" role="3EZMnx">
          <property role="3F0ifm" value="Name: " />
        </node>
        <node concept="3F0A7n" id="3u3fcjnuWG0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3u3fcjnuWFu" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="3u3fcjnuZec" role="3EZMnx">
        <ref role="1NtTu8" to="88ml:3u3fcjntRf6" resolve="object" />
        <node concept="pVoyu" id="78xf10wmi3p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="78xf10wmeQv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv2Mx">
    <property role="3GE5qa" value="core.values.array" />
    <ref role="1XX52x" to="88ml:3u3fcjnufvV" resolve="Array" />
    <node concept="3EZMnI" id="3u3fcjnv2MA" role="2wV5jI">
      <property role="S$Qs1" value="false" />
      <property role="3EXrWe" value="false" />
      <node concept="3F0ifn" id="3u3fcjnvF8y" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="pVoyu" id="78xf10wgfzg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="3u3fcjnvPu2" role="pqm2j">
          <node concept="3clFbS" id="3u3fcjnvPu3" role="2VODD2">
            <node concept="3clFbF" id="3u3fcjnvPCK" role="3cqZAp">
              <node concept="2OqwBi" id="3u3fcjnvRWI" role="3clFbG">
                <node concept="2OqwBi" id="3u3fcjnvPPJ" role="2Oq$k0">
                  <node concept="pncrf" id="3u3fcjnvPCJ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3u3fcjnvQbC" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3u3fcjnvTQo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="78xf10wfuFD" role="2iSdaV" />
      <node concept="3EZMnI" id="78xf10wgSVy" role="3EZMnx">
        <node concept="pVoyu" id="78xf10wgSVz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="78xf10wgSV$" role="2iSdaV" />
        <node concept="3F0ifn" id="78xf10wgSV_" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F2HdR" id="78xf10wgSVM" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="88ml:3u3fcjnufvY" resolve="elements" />
          <node concept="l2Vlx" id="78xf10wgSVN" role="2czzBx" />
          <node concept="3F0ifn" id="78xf10wpXtk" role="2czzBI">
            <property role="ilYzB" value="   " />
          </node>
        </node>
        <node concept="3F0ifn" id="78xf10wgSVS" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="pkWqt" id="78xf10wgUO8" role="pqm2j">
          <node concept="3clFbS" id="78xf10wgUO9" role="2VODD2">
            <node concept="3clFbF" id="78xf10wgUOf" role="3cqZAp">
              <node concept="2OqwBi" id="78xf10wgUOh" role="3clFbG">
                <node concept="2OqwBi" id="78xf10wgUOi" role="2Oq$k0">
                  <node concept="pncrf" id="78xf10wgUOj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="78xf10wgUOk" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                  </node>
                </node>
                <node concept="1v1jN8" id="78xf10wgUOl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="78xf10wfK_L" role="3EZMnx">
        <node concept="lj46D" id="78xf10wgYsB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="78xf10wlKpY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="78xf10wfK_M" role="2iSdaV" />
        <node concept="3F2HdR" id="3u3fcjnv2MK" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="88ml:3u3fcjnufvY" resolve="elements" />
          <node concept="l2Vlx" id="78xf10wfe1S" role="2czzBx" />
          <node concept="tppnM" id="78xf10wfbC_" role="sWeuL">
            <node concept="ljvvj" id="78xf10wfl6E" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="78xf10wlBGm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="78xf10wqgG1" role="3EmGlc">
            <node concept="3F0ifn" id="78xf10wqw$J" role="3EZMnx">
              <property role="3F0ifm" value="&lt;&lt;" />
              <node concept="VechU" id="78xf10wqD6Q" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
            <node concept="1HlG4h" id="78xf10wqgWD" role="3EZMnx">
              <node concept="VechU" id="78xf10wqD6W" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
              <node concept="Vb9p2" id="78xf10wrdxb" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="1HfYo3" id="78xf10wqgWF" role="1HlULh">
                <node concept="3TQlhw" id="78xf10wqgWH" role="1Hhtcw">
                  <node concept="3clFbS" id="78xf10wqgWJ" role="2VODD2">
                    <node concept="3cpWs6" id="78xf10wqh5e" role="3cqZAp">
                      <node concept="3cpWs3" id="78xf10wqrR1" role="3cqZAk">
                        <node concept="Xl_RD" id="78xf10wqrR7" role="3uHU7w" />
                        <node concept="2OqwBi" id="78xf10wqjGU" role="3uHU7B">
                          <node concept="2OqwBi" id="78xf10wqh$r" role="2Oq$k0">
                            <node concept="pncrf" id="78xf10wqhm2" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="78xf10wqhT$" role="2OqNvi">
                              <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="78xf10wqlwy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="78xf10wqgGf" role="3EZMnx">
              <property role="3F0ifm" value="hidden values" />
              <node concept="VechU" id="78xf10wqDyf" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
            <node concept="3F0ifn" id="78xf10wqBpk" role="3EZMnx">
              <property role="3F0ifm" value="&gt;&gt;" />
              <node concept="VechU" id="78xf10wqGz6" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
            <node concept="2iRfu4" id="78xf10wqgG2" role="2iSdaV" />
            <node concept="VPM3Z" id="78xf10wqgG3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Vb9p2" id="78xf10wqyyE" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="78xf10wgTZU" role="pqm2j">
          <node concept="3clFbS" id="78xf10wgTZV" role="2VODD2">
            <node concept="3clFbF" id="78xf10wgUas" role="3cqZAp">
              <node concept="2OqwBi" id="78xf10wgUyF" role="3clFbG">
                <node concept="2OqwBi" id="78xf10wgUyG" role="2Oq$k0">
                  <node concept="pncrf" id="78xf10wgUyH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="78xf10wgUyI" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="78xf10wlncc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3u3fcjnvAE7" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="78xf10wgcRB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3u3fcjnvUbt" role="pqm2j">
          <node concept="3clFbS" id="3u3fcjnvUbu" role="2VODD2">
            <node concept="3clFbF" id="3u3fcjnvUb$" role="3cqZAp">
              <node concept="2OqwBi" id="3u3fcjnvUb_" role="3clFbG">
                <node concept="2OqwBi" id="3u3fcjnvUbA" role="2Oq$k0">
                  <node concept="pncrf" id="3u3fcjnvUbB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3u3fcjnvUbC" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3u3fcjnvUbD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv4Q_">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="88ml:3u3fcjntRfb" resolve="Pair" />
    <node concept="3EZMnI" id="3u3fcjnv4QB" role="2wV5jI">
      <node concept="3F1sOY" id="3u3fcjnv4QI" role="3EZMnx">
        <ref role="1NtTu8" to="88ml:3u3fcjnu6_u" resolve="key" />
      </node>
      <node concept="3F0ifn" id="78xf10woBue" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="78xf10woEK4" role="3EZMnx">
        <node concept="2iRfu4" id="78xf10wpKuJ" role="2iSdaV" />
        <node concept="3F1sOY" id="3u3fcjnv4R1" role="3EZMnx">
          <ref role="1NtTu8" to="88ml:3u3fcjntRfe" resolve="value" />
          <node concept="lj46D" id="78xf10wotH2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="78xf10wmtIv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv63M">
    <property role="3GE5qa" value="core" />
    <ref role="1XX52x" to="88ml:3u3fcjntRfg" resolve="Value" />
    <node concept="3EZMnI" id="1fYzR6Pr3H8" role="2wV5jI">
      <node concept="l2Vlx" id="1fYzR6Pr3H9" role="2iSdaV" />
      <node concept="3F1sOY" id="1fYzR6Pr3Hc" role="3EZMnx">
        <ref role="1NtTu8" to="88ml:3u3fcjntRfs" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1fYzR6ProFQ" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="1fYzR6ProFW" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
        <node concept="pkWqt" id="1fYzR6ProFY" role="pqm2j">
          <node concept="3clFbS" id="1fYzR6ProFZ" role="2VODD2">
            <node concept="3clFbF" id="1fYzR6ProJV" role="3cqZAp">
              <node concept="2OqwBi" id="1fYzR6PrpyX" role="3clFbG">
                <node concept="2OqwBi" id="1fYzR6ProV2" role="2Oq$k0">
                  <node concept="pncrf" id="1fYzR6ProJU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1fYzR6Prp69" role="2OqNvi">
                    <ref role="3TsBF5" to="88ml:1fYzR6Pr3H6" resolve="comment" />
                  </node>
                </node>
                <node concept="17RvpY" id="1fYzR6PrpVv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1fYzR6Pr3Hh" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="88ml:1fYzR6Pr3H6" resolve="comment" />
        <node concept="VechU" id="1fYzR6Prh_L" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv7nQ">
    <property role="3GE5qa" value="core.values.array" />
    <ref role="1XX52x" to="88ml:3u3fcjnufw0" resolve="Element" />
    <node concept="3F1sOY" id="3u3fcjnv7nS" role="2wV5jI">
      <ref role="1NtTu8" to="88ml:3u3fcjnufw1" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnv8KI">
    <property role="3GE5qa" value="core.values.number" />
    <ref role="1XX52x" to="88ml:3u3fcjntRfu" resolve="Number" />
    <node concept="3F0A7n" id="3u3fcjnv8KK" role="2wV5jI">
      <ref role="1NtTu8" to="88ml:3u3fcjnuhth" resolve="number" />
      <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
    </node>
  </node>
  <node concept="24kQdi" id="3u3fcjnvacj">
    <property role="3GE5qa" value="core.values.bool" />
    <ref role="1XX52x" to="88ml:3u3fcjnupNO" resolve="Boolean" />
    <node concept="3EZMnI" id="3u3fcjnwW4W" role="2wV5jI">
      <node concept="2iRfu4" id="3u3fcjnwW4X" role="2iSdaV" />
      <node concept="3F0A7n" id="3u3fcjnwW4T" role="3EZMnx">
        <ref role="1NtTu8" to="88ml:3u3fcjnuzHp" resolve="value" />
        <node concept="VPxyj" id="78xf10wiItu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78xf10wh4$I">
    <ref role="1XX52x" to="88ml:78xf10wh4$G" resolve="JsonFileReference" />
    <node concept="3EZMnI" id="78xf10whbZB" role="2wV5jI">
      <node concept="2iRfu4" id="78xf10whbZC" role="2iSdaV" />
      <node concept="3F0ifn" id="78xf10whbZQ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;File input:" />
        <node concept="VPM3Z" id="78xf10whlTP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="78xf10wh4$J" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <ref role="1NtTu8" to="88ml:78xf10wh4$H" resolve="jsonFile" />
        <node concept="1sVBvm" id="78xf10wh4$K" role="1sWHZn">
          <node concept="3F0A7n" id="78xf10wh4$L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="Vb9p2" id="78xf10whf_i" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="78xf10whiJk" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
  </node>
</model>

