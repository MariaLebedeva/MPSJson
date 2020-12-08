<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:934763af-e029-486b-aa2c-759e3416e944(org.mlebedeva.mps.json.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gvd1" ref="r:971030bb-9586-43ba-bba8-39ff3fd7423b(org.mlebedeva.mps.json.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="MWk2Kpr650">
    <ref role="WuzLi" to="gvd1:EAHyBwHVDl" resolve="JSONRoot" />
    <node concept="9MYSb" id="MWk2Kpr651" role="33IsuW">
      <node concept="3clFbS" id="MWk2Kpr652" role="2VODD2">
        <node concept="3clFbF" id="MWk2Kpr69D" role="3cqZAp">
          <node concept="Xl_RD" id="MWk2Kpr69C" role="3clFbG">
            <property role="Xl_RC" value="json" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="MWk2Kpr6gb" role="11c4hB">
      <node concept="3clFbS" id="MWk2Kpr6gc" role="2VODD2">
        <node concept="lc7rE" id="MWk2Kpr6gY" role="3cqZAp">
          <node concept="l9hG8" id="MWk2Kpr6hi" role="lcghm">
            <node concept="2OqwBi" id="MWk2Kpr70k" role="lb14g">
              <node concept="117lpO" id="MWk2Kpr6i8" role="2Oq$k0" />
              <node concept="3TrEf2" id="MWk2Kpr7cb" role="2OqNvi">
                <ref role="3Tt5mk" to="gvd1:EAHyBwHVDp" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2Kpr7mF">
    <ref role="WuzLi" to="gvd1:EAHyBwI7gS" resolve="Pair" />
    <node concept="11bSqf" id="MWk2Kpr7mG" role="11c4hB">
      <node concept="3clFbS" id="MWk2Kpr7mH" role="2VODD2">
        <node concept="lc7rE" id="MWk2Kpr7mY" role="3cqZAp">
          <node concept="l9hG8" id="MWk2Kpr7ni" role="lcghm">
            <node concept="2OqwBi" id="MWk2Kpr7uE" role="lb14g">
              <node concept="117lpO" id="MWk2Kpr7o8" role="2Oq$k0" />
              <node concept="3TrEf2" id="MWk2Kpr7BN" role="2OqNvi">
                <ref role="3Tt5mk" to="gvd1:EAHyBwIjqZ" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="MWk2Kpr7Lw" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="MWk2Kpr7Nq" role="lcghm">
            <node concept="2OqwBi" id="MWk2Kpr7Ve" role="lb14g">
              <node concept="117lpO" id="MWk2Kpr7OG" role="2Oq$k0" />
              <node concept="3TrEf2" id="MWk2Kpr844" role="2OqNvi">
                <ref role="3Tt5mk" to="gvd1:EAHyBwI7gX" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2Kpr892">
    <ref role="WuzLi" to="gvd1:EAHyBwHVDo" resolve="Object" />
    <node concept="11bSqf" id="MWk2Kpr893" role="11c4hB">
      <node concept="3clFbS" id="MWk2Kpr894" role="2VODD2">
        <node concept="lc7rE" id="MWk2Kpr89l" role="3cqZAp">
          <node concept="la8eA" id="MWk2Kpr89D" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="MWk2Kpr8au" role="lcghm" />
        </node>
        <node concept="3izx1p" id="MWk2Kpr8bB" role="3cqZAp">
          <node concept="3clFbS" id="MWk2Kpr8bD" role="3izTki">
            <node concept="3clFbF" id="MWk2Kpr8bY" role="3cqZAp">
              <node concept="2OqwBi" id="MWk2KpreGc" role="3clFbG">
                <node concept="2OqwBi" id="MWk2Kpr8jo" role="2Oq$k0">
                  <node concept="117lpO" id="MWk2Kpr8bX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="MWk2Kpr8vq" role="2OqNvi">
                    <ref role="3TtcxE" to="gvd1:EAHyBwI7gQ" resolve="members" />
                  </node>
                </node>
                <node concept="2es0OD" id="MWk2Kprgpu" role="2OqNvi">
                  <node concept="1bVj0M" id="MWk2Kprgpw" role="23t8la">
                    <node concept="3clFbS" id="MWk2Kprgpx" role="1bW5cS">
                      <node concept="1bpajm" id="MWk2KprgCe" role="3cqZAp" />
                      <node concept="lc7rE" id="MWk2KprgL2" role="3cqZAp">
                        <node concept="l9hG8" id="MWk2KprgPJ" role="lcghm">
                          <node concept="37vLTw" id="MWk2KprgSE" role="lb14g">
                            <ref role="3cqZAo" node="MWk2Kprgpy" resolve="member" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="MWk2KprhbR" role="3cqZAp">
                        <node concept="3clFbS" id="MWk2KprhbT" role="3clFbx">
                          <node concept="lc7rE" id="MWk2Kpri2E" role="3cqZAp">
                            <node concept="la8eA" id="MWk2KpriiP" role="lcghm">
                              <property role="lacIc" value="," />
                            </node>
                            <node concept="l8MVK" id="MWk2Kprirl" role="lcghm" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="MWk2KprhNf" role="3clFbw">
                          <node concept="2OqwBi" id="MWk2Kprhto" role="2Oq$k0">
                            <node concept="37vLTw" id="MWk2KprheI" role="2Oq$k0">
                              <ref role="3cqZAo" node="MWk2Kprgpy" resolve="member" />
                            </node>
                            <node concept="YCak7" id="MWk2KprhDs" role="2OqNvi" />
                          </node>
                          <node concept="3x8VRR" id="MWk2KprhWB" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="MWk2Kprgpy" role="1bW2Oz">
                      <property role="TrG5h" value="member" />
                      <node concept="2jxLKc" id="MWk2Kprgpz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="MWk2KpriEp" role="3cqZAp">
          <node concept="l8MVK" id="MWk2KpriHF" role="lcghm" />
          <node concept="la8eA" id="MWk2KpriI5" role="lcghm">
            <property role="lacIc" value="}" />
            <property role="ldcpH" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2KpriJ2">
    <ref role="WuzLi" to="gvd1:EAHyBwI7h1" resolve="Array" />
    <node concept="11bSqf" id="MWk2KpriJ3" role="11c4hB">
      <node concept="3clFbS" id="MWk2KpriJ4" role="2VODD2">
        <node concept="lc7rE" id="MWk2KpriJl" role="3cqZAp">
          <node concept="la8eA" id="MWk2KpriJD" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="MWk2KpriKH" role="lcghm">
            <node concept="2OqwBi" id="MWk2KpriSw" role="lbANJ">
              <node concept="117lpO" id="MWk2KpriL4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="MWk2Kprj4u" role="2OqNvi">
                <ref role="3TtcxE" to="gvd1:EAHyBwI7h2" resolve="elements" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="MWk2Kprj7B" role="lcghm">
            <property role="lacIc" value=" ]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2Kprjkj">
    <ref role="WuzLi" to="gvd1:EAHyBwI7h4" resolve="Element" />
    <node concept="11bSqf" id="MWk2Kprjkk" role="11c4hB">
      <node concept="3clFbS" id="MWk2Kprjkl" role="2VODD2">
        <node concept="lc7rE" id="MWk2KprjkA" role="3cqZAp">
          <node concept="la8eA" id="MWk2KprjkU" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="MWk2KprjlJ" role="lcghm">
            <node concept="2OqwBi" id="MWk2Kprjt8" role="lb14g">
              <node concept="117lpO" id="MWk2KprjmA" role="2Oq$k0" />
              <node concept="3TrEf2" id="MWk2KprjAh" role="2OqNvi">
                <ref role="3Tt5mk" to="gvd1:EAHyBwI7h5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MWk2KprjFy" role="3cqZAp">
          <node concept="3clFbS" id="MWk2KprjF$" role="3clFbx">
            <node concept="lc7rE" id="MWk2Kprkax" role="3cqZAp">
              <node concept="la8eA" id="MWk2KprkaR" role="lcghm">
                <property role="lacIc" value="," />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MWk2KprjZk" role="3clFbw">
            <node concept="2OqwBi" id="MWk2KprjIr" role="2Oq$k0">
              <node concept="117lpO" id="MWk2KprjGr" role="2Oq$k0" />
              <node concept="YCak7" id="MWk2KprjRR" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="MWk2Kprk6m" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2KprkbN">
    <property role="3GE5qa" value="values.bool" />
    <ref role="WuzLi" to="gvd1:EAHyBwI7BE" resolve="False" />
    <node concept="11bSqf" id="MWk2KprkbO" role="11c4hB">
      <node concept="3clFbS" id="MWk2KprkbP" role="2VODD2">
        <node concept="lc7rE" id="MWk2Kprkc6" role="3cqZAp">
          <node concept="la8eA" id="MWk2Kprkcq" role="lcghm">
            <property role="lacIc" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2Kprkdm">
    <property role="3GE5qa" value="values.bool" />
    <ref role="WuzLi" to="gvd1:EAHyBwI7BD" resolve="True" />
    <node concept="11bSqf" id="MWk2Kprkdn" role="11c4hB">
      <node concept="3clFbS" id="MWk2Kprkdo" role="2VODD2">
        <node concept="lc7rE" id="MWk2KprkdD" role="3cqZAp">
          <node concept="la8eA" id="MWk2KprkdX" role="lcghm">
            <property role="lacIc" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2Kprmeh">
    <property role="3GE5qa" value="values.nums" />
    <ref role="WuzLi" to="gvd1:1xzM6qWVjme" resolve="FloatingPointNumber" />
    <node concept="11bSqf" id="MWk2Kprmei" role="11c4hB">
      <node concept="3clFbS" id="MWk2Kprmej" role="2VODD2">
        <node concept="lc7rE" id="MWk2Kprme$" role="3cqZAp">
          <node concept="l9hG8" id="MWk2KprmeS" role="lcghm">
            <node concept="2OqwBi" id="MWk2KprmmX" role="lb14g">
              <node concept="117lpO" id="MWk2KprmfI" role="2Oq$k0" />
              <node concept="3TrcHB" id="MWk2KprmxD" role="2OqNvi">
                <ref role="3TsBF5" to="gvd1:1xzM6qWVjmf" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2KprMuO">
    <property role="3GE5qa" value="values" />
    <ref role="WuzLi" to="gvd1:EAHyBwI7BC" resolve="Null" />
    <node concept="11bSqf" id="MWk2KprMuP" role="11c4hB">
      <node concept="3clFbS" id="MWk2KprMuQ" role="2VODD2">
        <node concept="lc7rE" id="MWk2KprMv7" role="3cqZAp">
          <node concept="la8eA" id="MWk2KprMvr" role="lcghm">
            <property role="lacIc" value="null" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2KprSpg">
    <property role="3GE5qa" value="values" />
    <ref role="WuzLi" to="gvd1:EAHyBwI7B$" resolve="StringLiteral" />
    <node concept="11bSqf" id="MWk2KprSph" role="11c4hB">
      <node concept="3clFbS" id="MWk2KprSpi" role="2VODD2">
        <node concept="lc7rE" id="MWk2KprSpz" role="3cqZAp">
          <node concept="la8eA" id="MWk2Kps6Jo" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="MWk2KprSpR" role="lcghm">
            <node concept="2OqwBi" id="MWk2KprSxW" role="lb14g">
              <node concept="117lpO" id="MWk2KprSqH" role="2Oq$k0" />
              <node concept="3TrcHB" id="MWk2KprSGC" role="2OqNvi">
                <ref role="3TsBF5" to="gvd1:1ZsmIRZAH4X" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="MWk2Kps6L3" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="MWk2KprY6c">
    <property role="3GE5qa" value="values.nums" />
    <ref role="WuzLi" to="gvd1:EAHyBwI7BB" resolve="Int" />
    <node concept="11bSqf" id="MWk2KprY6d" role="11c4hB">
      <node concept="3clFbS" id="MWk2KprY6e" role="2VODD2">
        <node concept="lc7rE" id="MWk2KprY6v" role="3cqZAp">
          <node concept="l9hG8" id="MWk2KprY6N" role="lcghm">
            <node concept="2YIFZM" id="MWk2KprYKj" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="MWk2KprYXn" role="37wK5m">
                <node concept="117lpO" id="MWk2KprYP7" role="2Oq$k0" />
                <node concept="3TrcHB" id="MWk2KprYZa" role="2OqNvi">
                  <ref role="3TsBF5" to="gvd1:1Ly2mSnLPIH" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

