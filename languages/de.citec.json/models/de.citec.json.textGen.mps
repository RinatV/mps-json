<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b0238a4-a141-4844-a779-d3f9764fa46a(de.citec.json.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="88ml" ref="r:99920dfd-b192-44ad-a4c1-1c91ece0c86c(de.citec.json.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="WtQ9Q" id="1fYzR6PpKlW">
    <ref role="WuzLi" to="88ml:3u3fcjntRf5" resolve="JsonFile" />
    <node concept="11bSqf" id="1fYzR6Pqj9o" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6Pqj9p" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6PqkdV" role="3cqZAp">
          <node concept="l9hG8" id="1fYzR6Pqkeh" role="lcghm">
            <node concept="2OqwBi" id="1fYzR6Pqkny" role="lb14g">
              <node concept="117lpO" id="1fYzR6Pqkf9" role="2Oq$k0" />
              <node concept="3TrEf2" id="1fYzR6Pqkwg" role="2OqNvi">
                <ref role="3Tt5mk" to="88ml:3u3fcjntRf6" resolve="object" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1fYzR6Pqmmm" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6Pqk8O">
    <property role="3GE5qa" value="core" />
    <ref role="WuzLi" to="88ml:3u3fcjntJl8" resolve="Object" />
    <node concept="11bSqf" id="1fYzR6Pqk8P" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6Pqk8Q" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6PqPxY" role="3cqZAp">
          <node concept="la8eA" id="1fYzR6PqPy$" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1fYzR6PqPzt" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1fYzR6PqPCo" role="3cqZAp">
          <node concept="3clFbS" id="1fYzR6PqPCq" role="3izTki">
            <node concept="lc7rE" id="1fYzR6PqPD0" role="3cqZAp">
              <node concept="l9S2W" id="1fYzR6PqPDm" role="lcghm">
                <node concept="2OqwBi" id="1fYzR6PqPLI" role="lbANJ">
                  <node concept="117lpO" id="1fYzR6PqPDI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1fYzR6PqPYd" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjntRf9" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1fYzR6PqP$l" role="3cqZAp">
          <node concept="2BGw6n" id="1fYzR6PqXL_" role="lcghm" />
          <node concept="la8eA" id="1fYzR6PqP$Y" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6PqmTi">
    <property role="3GE5qa" value="core" />
    <ref role="WuzLi" to="88ml:2XL8QdM1ovK" resolve="Member" />
    <node concept="11bSqf" id="1fYzR6PqmTj" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6PqmTk" role="2VODD2">
        <node concept="3clFbJ" id="1fYzR6PqMee" role="3cqZAp">
          <node concept="3clFbS" id="1fYzR6PqMeg" role="3clFbx">
            <node concept="lc7rE" id="1fYzR6PqmTT" role="3cqZAp">
              <node concept="2BGw6n" id="1fYzR6PqMRM" role="lcghm" />
              <node concept="l9hG8" id="1fYzR6PqmUf" role="lcghm">
                <node concept="2OqwBi" id="1fYzR6Pqn17" role="lb14g">
                  <node concept="117lpO" id="1fYzR6PqmV7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1fYzR6Pqn8M" role="2OqNvi">
                    <ref role="3Tt5mk" to="88ml:3u3fcjntRfj" resolve="pair" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1fYzR6PqMTi" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1fYzR6PqM$C" role="3clFbw">
            <node concept="2OqwBi" id="1fYzR6PqMmt" role="2Oq$k0">
              <node concept="117lpO" id="1fYzR6PqMf8" role="2Oq$k0" />
              <node concept="YCak7" id="1fYzR6PqMt_" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="1fYzR6PqMEG" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1fYzR6PqMUn" role="9aQIa">
            <node concept="3clFbS" id="1fYzR6PqMUo" role="9aQI4">
              <node concept="lc7rE" id="1fYzR6PqN1I" role="3cqZAp">
                <node concept="2BGw6n" id="1fYzR6PqN24" role="lcghm" />
                <node concept="l9hG8" id="1fYzR6PqN2I" role="lcghm">
                  <node concept="2OqwBi" id="1fYzR6PqNbm" role="lb14g">
                    <node concept="117lpO" id="1fYzR6PqN3B" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1fYzR6PqNj1" role="2OqNvi">
                      <ref role="3Tt5mk" to="88ml:3u3fcjntRfj" resolve="pair" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1fYzR6PqNlg" role="3cqZAp">
          <node concept="l8MVK" id="1fYzR6PqNmU" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6Pqnkd">
    <property role="3GE5qa" value="core" />
    <ref role="WuzLi" to="88ml:3u3fcjntRfb" resolve="Pair" />
    <node concept="11bSqf" id="1fYzR6Pqnke" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6Pqnkf" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6Pqnky" role="3cqZAp">
          <node concept="l9hG8" id="1fYzR6PqnkS" role="lcghm">
            <node concept="2OqwBi" id="1fYzR6PqnrK" role="lb14g">
              <node concept="117lpO" id="1fYzR6PqnlK" role="2Oq$k0" />
              <node concept="3TrEf2" id="1fYzR6Pqnzr" role="2OqNvi">
                <ref role="3Tt5mk" to="88ml:3u3fcjnu6_u" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1fYzR6PqnCK" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="1fYzR6PqnEv" role="lcghm">
            <node concept="2OqwBi" id="1fYzR6PqnI7" role="lb14g">
              <node concept="117lpO" id="1fYzR6PqnFN" role="2Oq$k0" />
              <node concept="3TrEf2" id="1fYzR6PqnJQ" role="2OqNvi">
                <ref role="3Tt5mk" to="88ml:3u3fcjntRfe" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6PqnR_">
    <property role="3GE5qa" value="core" />
    <ref role="WuzLi" to="88ml:3u3fcjntRfg" resolve="Value" />
    <node concept="11bSqf" id="1fYzR6PqnRA" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6PqnRB" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6PqnRU" role="3cqZAp">
          <node concept="l9hG8" id="1fYzR6PqnSg" role="lcghm">
            <node concept="2OqwBi" id="1fYzR6Pqo0Z" role="lb14g">
              <node concept="117lpO" id="1fYzR6PqnT8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1fYzR6Pqo8n" role="2OqNvi">
                <ref role="3Tt5mk" to="88ml:3u3fcjntRfs" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6PqplX">
    <property role="3GE5qa" value="core.values.array" />
    <ref role="WuzLi" to="88ml:3u3fcjnufvV" resolve="Array" />
    <node concept="11bSqf" id="1fYzR6PqplY" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6PqplZ" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6Pqpmi" role="3cqZAp">
          <node concept="la8eA" id="1fYzR6PqCz9" role="lcghm">
            <property role="lacIc" value="[ " />
          </node>
          <node concept="l8MVK" id="1fYzR6PqCA7" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1fYzR6PqCDN" role="3cqZAp">
          <node concept="3clFbS" id="1fYzR6PqCDP" role="3izTki">
            <node concept="lc7rE" id="1fYzR6PqCEc" role="3cqZAp">
              <node concept="l9S2W" id="1fYzR6PqCEy" role="lcghm">
                <node concept="2OqwBi" id="1fYzR6PqCZ7" role="lbANJ">
                  <node concept="117lpO" id="1fYzR6PqCEU" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1fYzR6PqD0i" role="2OqNvi">
                    <ref role="3TtcxE" to="88ml:3u3fcjnufvY" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1fYzR6PqCCv" role="3cqZAp">
          <node concept="2BGw6n" id="1fYzR6PqTQH" role="lcghm" />
          <node concept="la8eA" id="1fYzR6PqD2C" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6PqqTq">
    <property role="3GE5qa" value="core.values.array" />
    <ref role="WuzLi" to="88ml:3u3fcjnufw0" resolve="Element" />
    <node concept="11bSqf" id="1fYzR6PqqTr" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6PqqTs" role="2VODD2">
        <node concept="3clFbJ" id="1fYzR6PqqTJ" role="3cqZAp">
          <node concept="2OqwBi" id="1fYzR6PqrfE" role="3clFbw">
            <node concept="2OqwBi" id="1fYzR6Pqr1v" role="2Oq$k0">
              <node concept="117lpO" id="1fYzR6PqqUa" role="2Oq$k0" />
              <node concept="YCak7" id="1fYzR6Pqr8B" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="1fYzR6PqrlI" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1fYzR6PqqTL" role="3clFbx">
            <node concept="lc7rE" id="1fYzR6Pqrpl" role="3cqZAp">
              <node concept="2BGw6n" id="1fYzR6PqHsv" role="lcghm" />
              <node concept="l9hG8" id="1fYzR6PqrpF" role="lcghm">
                <node concept="2OqwBi" id="1fYzR6Pqrrd" role="lb14g">
                  <node concept="117lpO" id="1fYzR6Pqrqz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1fYzR6PqrsW" role="2OqNvi">
                    <ref role="3Tt5mk" to="88ml:3u3fcjnufw1" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1fYzR6PqrxH" role="lcghm">
                <property role="lacIc" value=", " />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1fYzR6PqrEj" role="9aQIa">
            <node concept="3clFbS" id="1fYzR6PqrEk" role="9aQI4">
              <node concept="lc7rE" id="1fYzR6PqrFb" role="3cqZAp">
                <node concept="2BGw6n" id="1fYzR6PqHtZ" role="lcghm" />
                <node concept="l9hG8" id="1fYzR6PqrFx" role="lcghm">
                  <node concept="2OqwBi" id="1fYzR6PqrO8" role="lb14g">
                    <node concept="117lpO" id="1fYzR6PqrGp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1fYzR6PqrVN" role="2OqNvi">
                      <ref role="3Tt5mk" to="88ml:3u3fcjnufw1" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1fYzR6PqseA" role="3cqZAp">
          <node concept="l8MVK" id="1fYzR6PqsgQ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6PqtNo">
    <property role="3GE5qa" value="core.values.bool" />
    <ref role="WuzLi" to="88ml:78xf10wisz1" resolve="False" />
    <node concept="11bSqf" id="1fYzR6PqtNp" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6PqtNq" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6PqtNH" role="3cqZAp">
          <node concept="la8eA" id="1fYzR6PqtO3" role="lcghm">
            <property role="lacIc" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6PqtOB">
    <property role="3GE5qa" value="core.values.bool" />
    <ref role="WuzLi" to="88ml:78xf10wisz0" resolve="True" />
    <node concept="11bSqf" id="1fYzR6PqtOC" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6PqtOD" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6PqtOW" role="3cqZAp">
          <node concept="la8eA" id="1fYzR6PqtPi" role="lcghm">
            <property role="lacIc" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6PqtPQ">
    <property role="3GE5qa" value="core.values.null" />
    <ref role="WuzLi" to="88ml:3u3fcjnuouy" resolve="Null" />
    <node concept="11bSqf" id="1fYzR6PqtPR" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6PqtPS" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6PqtQb" role="3cqZAp">
          <node concept="la8eA" id="1fYzR6PqtQx" role="lcghm">
            <property role="lacIc" value="null" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6PqtRz">
    <property role="3GE5qa" value="core.values.string" />
    <ref role="WuzLi" to="88ml:3u3fcjntRfm" resolve="String" />
    <node concept="11bSqf" id="1fYzR6PqtR$" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6PqtR_" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6PqtRS" role="3cqZAp">
          <node concept="la8eA" id="1fYzR6PqtSe" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="1fYzR6PqtSV" role="lcghm">
            <node concept="2OqwBi" id="1fYzR6Pqu3E" role="lb14g">
              <node concept="117lpO" id="1fYzR6PqtTO" role="2Oq$k0" />
              <node concept="3TrcHB" id="1fYzR6PqurW" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1fYzR6Pquvw" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6Pqw6y">
    <property role="3GE5qa" value="core.values.number" />
    <ref role="WuzLi" to="88ml:3u3fcjntRfu" resolve="Number" />
    <node concept="11bSqf" id="1fYzR6Pqw6z" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6Pqw6$" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6Pqw6R" role="3cqZAp">
          <node concept="l9hG8" id="1fYzR6Pqw7d" role="lcghm">
            <node concept="2OqwBi" id="1fYzR6PqwfD" role="lb14g">
              <node concept="117lpO" id="1fYzR6Pqw96" role="2Oq$k0" />
              <node concept="3TrcHB" id="1fYzR6PqwoE" role="2OqNvi">
                <ref role="3TsBF5" to="88ml:3u3fcjnuhth" resolve="number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1fYzR6Pqy8P">
    <ref role="WuzLi" to="88ml:78xf10wh4$G" resolve="JsonFileReference" />
    <node concept="11bSqf" id="1fYzR6Pqy8Q" role="11c4hB">
      <node concept="3clFbS" id="1fYzR6Pqy8R" role="2VODD2">
        <node concept="lc7rE" id="1fYzR6Pqy9a" role="3cqZAp">
          <node concept="l9hG8" id="1fYzR6PqyeQ" role="lcghm">
            <node concept="2OqwBi" id="1fYzR6Pqymi" role="lb14g">
              <node concept="117lpO" id="1fYzR6PqyfJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="1fYzR6Pqyv0" role="2OqNvi">
                <ref role="3Tt5mk" to="88ml:78xf10wh4$H" resolve="jsonFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

