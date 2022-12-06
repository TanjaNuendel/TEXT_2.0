<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:196d8a42-2b02-4579-9264-88517b407831(languagelab.mps.lang.text.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k9r5" ref="r:28829d84-1505-45e2-ba39-5fd17fe786d6(languagelab.mps.lang.textual.structure)" />
    <import index="u0sb" ref="r:00126ce3-8bc3-4c45-b771-39515812758c(languagelab.mps.lang.textual.predefined)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="chls" ref="r:e345bfe4-a7ce-41f2-aad2-23740a591142(languagelab.mps.lang.text.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7qBSit5sgpp">
    <ref role="1M2myG" to="chls:7HlnNJ953oI" resolve="ConstantBinding" />
    <node concept="EnEH3" id="7qBSit5sgvR" role="1MhHOB">
      <ref role="EomxK" to="chls:7HlnNJ953oL" resolve="type" />
      <node concept="QB0g5" id="1eh8I5VW8d4" role="QCWH9">
        <node concept="3clFbS" id="1eh8I5VW8d5" role="2VODD2">
          <node concept="3clFbF" id="1eh8I5VW8Fg" role="3cqZAp">
            <node concept="2OqwBi" id="1eh8I5VW8Fi" role="3clFbG">
              <node concept="1Wqviy" id="1eh8I5VW8Fj" role="2Oq$k0" />
              <node concept="liA8E" id="1eh8I5VW8Fk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="1eh8I5VW8Fl" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7qBSit5sgEf" role="1MhHOB">
      <ref role="EomxK" to="chls:7HlnNJ953oJ" resolve="value" />
      <node concept="QB0g5" id="1eh8I5VWa90" role="QCWH9">
        <node concept="3clFbS" id="1eh8I5VWa91" role="2VODD2">
          <node concept="3clFbF" id="1eh8I5VWag9" role="3cqZAp">
            <node concept="2OqwBi" id="1eh8I5VWagb" role="3clFbG">
              <node concept="1Wqviy" id="1eh8I5VWagc" role="2Oq$k0" />
              <node concept="liA8E" id="1eh8I5VWagd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="1eh8I5VWage" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7qBSit5sgOh">
    <ref role="1M2myG" to="chls:7HlnNJ953oO" resolve="Editor" />
    <node concept="EnEH3" id="7qBSit5sgTX" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1eh8I5VW92X" role="QCWH9">
        <node concept="3clFbS" id="1eh8I5VW92Y" role="2VODD2">
          <node concept="3clFbF" id="1eh8I5VW9a9" role="3cqZAp">
            <node concept="2OqwBi" id="1eh8I5VW9ab" role="3clFbG">
              <node concept="1Wqviy" id="1eh8I5VW9ac" role="2Oq$k0" />
              <node concept="liA8E" id="1eh8I5VW9ad" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="1eh8I5VW9ae" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7qBSit5sin9">
    <ref role="1M2myG" to="chls:7HlnNJ953oS" resolve="ElementBinding" />
    <node concept="1N5Pfh" id="7qBSit5swMF" role="1Mr941">
      <ref role="1N5Vy1" to="chls:7HlnNJ953oT" resolve="concept_reference" />
      <node concept="3dgokm" id="7zZl8lTW6Mk" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8Bp7" role="2VODD2">
          <node concept="3clFbF" id="5M1UESJ8Bp8" role="3cqZAp">
            <node concept="2YIFZM" id="5M1UESJ8Bp9" role="3clFbG">
              <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
              <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
              <node concept="2rP1CM" id="5M1UESJ8Bpa" role="37wK5m" />
              <node concept="35c_gC" id="5M1UESJ8Bpb" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7qBSit5sBBJ">
    <ref role="1M2myG" to="chls:7HlnNJ953oX" resolve="NonTerminal" />
    <node concept="1N5Pfh" id="7qBSit5sBCJ" role="1Mr941">
      <ref role="1N5Vy1" to="chls:7HlnNJct18Y" resolve="referenced_rule" />
      <node concept="3dgokm" id="v2eVndfTOZ" role="1N6uqs">
        <node concept="3clFbS" id="5M1UESJ8_QQ" role="2VODD2">
          <node concept="3cpWs8" id="5M1UESJ8_QR" role="3cqZAp">
            <node concept="3cpWsn" id="5M1UESJ8_QS" role="3cpWs9">
              <property role="TrG5h" value="rules" />
              <node concept="2I9FWS" id="5M1UESJ8_QT" role="1tU5fm">
                <ref role="2I9WkF" to="k9r5:2dO5FP0Co1z" resolve="Rule" />
              </node>
              <node concept="2ShNRf" id="5M1UESJ8_QU" role="33vP2m">
                <node concept="Tc6Ow" id="5M1UESJ8_QV" role="2ShVmc">
                  <node concept="2OqwBi" id="5M1UESJ8_QW" role="I$8f6">
                    <node concept="2OqwBi" id="5M1UESJ8_QX" role="2Oq$k0">
                      <node concept="2rP1CM" id="5M1UESJ8_QY" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5M1UESJ8_QZ" role="2OqNvi">
                        <node concept="1xMEDy" id="5M1UESJ8_R0" role="1xVPHs">
                          <node concept="chp4Y" id="2ZFOJvlr4Mq" role="ri$Ld">
                            <ref role="cht4Q" to="k9r5:2dO5FP0Co1w" resolve="Editor" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5M1UESJ8_R2" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5M1UESJ8_R3" role="2OqNvi">
                      <ref role="3TtcxE" to="k9r5:2dO5FP0Co1A" resolve="rules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="39y3hcwo37e" role="3cqZAp">
            <node concept="2OqwBi" id="39y3hcwo58K" role="3clFbG">
              <node concept="37vLTw" id="39y3hcwo37c" role="2Oq$k0">
                <ref role="3cqZAo" node="5M1UESJ8_QS" resolve="rules" />
              </node>
              <node concept="liA8E" id="39y3hcwo9S6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2OqwBi" id="39y3hcwofiv" role="37wK5m">
                  <node concept="2OqwBi" id="39y3hcwocNp" role="2Oq$k0">
                    <node concept="2tJFMh" id="39y3hcwoaPq" role="2Oq$k0">
                      <node concept="ZC_QK" id="39y3hcwobQX" role="2tJFKM">
                        <ref role="2aWVGs" to="u0sb:tBeXAOjoAd" resolve="Terminals" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="39y3hcwoeGq" role="2OqNvi">
                      <node concept="10Nm6u" id="39y3hcwoeXW" role="Vysub" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="39y3hcwohbS" role="2OqNvi">
                    <ref role="3TtcxE" to="k9r5:2dO5FP0Co1A" resolve="rules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M1UESJ8_Rb" role="3cqZAp">
            <node concept="2ShNRf" id="5M1UESJ8_Rc" role="3cqZAk">
              <node concept="YeOm9" id="5M1UESJ8_Rd" role="2ShVmc">
                <node concept="1Y3b0j" id="5M1UESJ8_Re" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="3Tm1VV" id="5M1UESJ8_Rf" role="1B3o_S" />
                  <node concept="3clFb_" id="5M1UESJ8_Rg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="5M1UESJ8_Rh" role="3clF45" />
                    <node concept="3Tm1VV" id="5M1UESJ8_Ri" role="1B3o_S" />
                    <node concept="37vLTG" id="5M1UESJ8_Rj" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="5M1UESJ8_Rk" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5M1UESJ8_Rl" role="3clF47">
                      <node concept="3clFbF" id="5M1UESJ8_Rm" role="3cqZAp">
                        <node concept="2OqwBi" id="5M1UESJ8_Rn" role="3clFbG">
                          <node concept="1PxgMI" id="5M1UESJ8_Ro" role="2Oq$k0">
                            <node concept="37vLTw" id="5M1UESJ8_Rp" role="1m5AlR">
                              <ref role="3cqZAo" node="5M1UESJ8_Rj" resolve="child" />
                            </node>
                            <node concept="chp4Y" id="5M1UESJ8FNW" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5M1UESJ8_Rq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5M1UESJ8_Rr" role="37wK5m">
                    <ref role="3cqZAo" node="5M1UESJ8_QS" resolve="rules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7qBSit5sMDZ">
    <ref role="1M2myG" to="chls:7HlnNJ953p6" resolve="ReferenceBinding" />
    <node concept="1N5Pfh" id="7qBSit5sMFZ" role="1Mr941">
      <ref role="1N5Vy1" to="chls:7HlnNJ953p7" resolve="property" />
      <node concept="1dDu$B" id="7qBSit5sMIh" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
</model>

