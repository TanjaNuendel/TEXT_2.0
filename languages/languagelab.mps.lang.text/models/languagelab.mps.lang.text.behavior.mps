<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a0d0ef5-f0cf-4179-9aa4-49df9c8e293a(languagelab.mps.lang.text.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="k9r5" ref="r:28829d84-1505-45e2-ba39-5fd17fe786d6(languagelab.mps.lang.textual.structure)" />
    <import index="u133" ref="r:5cf5b7a7-d89f-48a4-8f2a-97e3ae54db1f(languagelab.mps.lang.textual.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="chls" ref="r:e345bfe4-a7ce-41f2-aad2-23740a591142(languagelab.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6gJxTIdhM10">
    <ref role="13h7C2" to="chls:7HlnNJ953pc" resolve="Rule" />
    <node concept="13i0hz" id="72fRTfS5JI9" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="72fRTfS5JIc" role="3clF47">
        <node concept="3clFbJ" id="72fRTfS5Ke5" role="3cqZAp">
          <node concept="3clFbS" id="72fRTfS5Ke6" role="3clFbx">
            <node concept="3cpWs8" id="72fRTfS5Ke7" role="3cqZAp">
              <node concept="3cpWsn" id="72fRTfS5Ke8" role="3cpWs9">
                <property role="TrG5h" value="bind" />
                <node concept="2OqwBi" id="72fRTfS5Kec" role="33vP2m">
                  <node concept="13iPFW" id="72fRTfS5Ked" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2ZFOJvlrRSY" role="2OqNvi">
                    <ref role="3Tt5mk" to="chls:Ol8pJv66AY" resolve="vbind" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="6gJxTIdhUhn" role="1tU5fm">
                  <ref role="ehGHo" to="chls:7HlnNJct190" resolve="ValueBinding" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="72fRTfS5Keh" role="3cqZAp">
              <node concept="3clFbS" id="72fRTfS5Kei" role="3clFbx">
                <node concept="3cpWs6" id="72fRTfS5Kej" role="3cqZAp">
                  <node concept="2OqwBi" id="72fRTfS5Kek" role="3cqZAk">
                    <node concept="13iAh5" id="72fRTfS5Kel" role="2Oq$k0">
                      <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                    </node>
                    <node concept="2qgKlT" id="72fRTfS5Kem" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                      <node concept="37vLTw" id="72fRTfS5Ken" role="37wK5m">
                        <ref role="3cqZAo" node="72fRTfS5NDr" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="72fRTfS5Keo" role="37wK5m">
                        <ref role="3cqZAo" node="72fRTfS5NDt" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="72fRTfS5Kep" role="3clFbw">
                <node concept="3fqX7Q" id="72fRTfS5Keq" role="3uHU7w">
                  <node concept="2OqwBi" id="72fRTfS5Ker" role="3fr31v">
                    <node concept="37vLTw" id="72fRTfS5Kes" role="2Oq$k0">
                      <ref role="3cqZAo" node="72fRTfS5Ke8" resolve="bind" />
                    </node>
                    <node concept="1mIQ4w" id="6gJxTIdi37T" role="2OqNvi">
                      <node concept="chp4Y" id="6gJxTIdi3lm" role="cj9EA">
                        <ref role="cht4Q" to="chls:7HlnNJ953oS" resolve="ElementBinding" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="72fRTfS5Kev" role="3uHU7B">
                  <node concept="37vLTw" id="72fRTfS5Kew" role="3uHU7B">
                    <ref role="3cqZAo" node="72fRTfS5Ke8" resolve="bind" />
                  </node>
                  <node concept="10Nm6u" id="72fRTfS5Kex" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2ZFOJvlrWrV" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="72fRTfS5Key" role="8Wnug">
                <node concept="2OqwBi" id="72fRTfS5Kez" role="3cqZAk">
                  <node concept="2OqwBi" id="72fRTfS5Ke_" role="2Oq$k0">
                    <node concept="1PxgMI" id="72fRTfS5KeA" role="2Oq$k0">
                      <node concept="37vLTw" id="72fRTfS5KeB" role="1m5AlR">
                        <ref role="3cqZAo" node="72fRTfS5Ke8" resolve="bind" />
                      </node>
                      <node concept="chp4Y" id="2ZFOJvlrT$_" role="3oSUPX">
                        <ref role="cht4Q" to="k9r5:2dO5FP0Co29" resolve="ElementBinding" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2ZFOJvlrUpH" role="2OqNvi">
                      <ref role="3Tt5mk" to="k9r5:7zZl8lTW5AP" resolve="myconcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="72fRTfS5KeF" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="37vLTw" id="72fRTfS5KeG" role="37wK5m">
                      <ref role="3cqZAo" node="72fRTfS5NDr" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="72fRTfS5KeH" role="37wK5m">
                      <ref role="3cqZAo" node="72fRTfS5NDt" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="72fRTfS5KeI" role="3clFbw">
            <node concept="37vLTw" id="72fRTfS5KeK" role="3uHU7B">
              <ref role="3cqZAo" node="72fRTfS5NDr" resolve="kind" />
            </node>
            <node concept="35c_gC" id="72fRTfS5Lwh" role="3uHU7w">
              <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72fRTfS5KeL" role="3cqZAp">
          <node concept="2OqwBi" id="72fRTfS5KeM" role="3clFbG">
            <node concept="13iAh5" id="72fRTfS5KeN" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="72fRTfS5KeO" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="72fRTfS5KeP" role="37wK5m">
                <ref role="3cqZAo" node="72fRTfS5NDr" resolve="kind" />
              </node>
              <node concept="37vLTw" id="72fRTfS5KeQ" role="37wK5m">
                <ref role="3cqZAo" node="72fRTfS5NDt" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72fRTfS5NDr" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="72fRTfS5NDs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="72fRTfS5NDt" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="72fRTfS5NDu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="72fRTfS5NDv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="72fRTfS5NDw" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6gJxTIdhM11" role="13h7CW">
      <node concept="3clFbS" id="6gJxTIdhM12" role="2VODD2" />
    </node>
  </node>
</model>

