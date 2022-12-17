<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd36ecc(checkpoints/languagelab.mps.lang.text.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cpy3" ref="r:196d8a42-2b02-4579-9264-88517b407831(languagelab.mps.lang.text.constraints)" />
    <import index="chls" ref="r:e345bfe4-a7ce-41f2-aad2-23740a591142(languagelab.mps.lang.text.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstantBinding_Constraints" />
    <uo k="s:originTrace" v="n:8550049976371185241" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8550049976371185241" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8550049976371185241" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:8550049976371185241" />
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:8550049976371185241" />
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:8550049976371185241" />
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConstantBinding$It" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x94b477d9e67c45feL" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x813c26d61ae04a91L" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x7b555f3bc914362eL" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="languagelab.mps.lang.text.structure.ConstantBinding" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371185241" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:8550049976371185241" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Type_Property" />
      <uo k="s:originTrace" v="n:8550049976371185241" />
      <node concept="3clFbW" id="i" role="jymVt">
        <uo k="s:originTrace" v="n:8550049976371185241" />
        <node concept="3cqZAl" id="n" role="3clF45">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="3Tm1VV" id="o" role="1B3o_S">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="3clFbS" id="p" role="3clF47">
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="XkiVB" id="r" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="1BaE9c" id="s" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="type$djZD" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="2YIFZM" id="x" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x94b477d9e67c45feL" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x813c26d61ae04a91L" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x7b555f3bc914362eL" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x7b555f3bc9143631L" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="Xl_RD" id="A" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="t" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
            <node concept="3clFbT" id="w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3uibUv" id="B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8550049976371185241" />
        <node concept="3Tm1VV" id="C" role="1B3o_S">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="10P_77" id="D" role="3clF45">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3Tqbb2" id="J" role="1tU5fm">
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="37vLTG" id="G" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3uibUv" id="L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="3clFbS" id="H" role="3clF47">
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3cpWs8" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="3cpWsn" id="P" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="10P_77" id="Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:8550049976371185241" />
              </node>
              <node concept="1rXfSq" id="R" role="33vP2m">
                <ref role="37wK5l" node="k" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="37vLTw" id="S" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="node" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="2YIFZM" id="T" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                  <node concept="37vLTw" id="U" role="37wK5m">
                    <ref role="3cqZAo" node="F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="3clFbS" id="V" role="3clFbx">
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="3clFbF" id="X" role="3cqZAp">
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="2OqwBi" id="Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                  <node concept="37vLTw" id="Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="G" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="liA8E" id="10" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                    <node concept="2ShNRf" id="11" role="37wK5m">
                      <uo k="s:originTrace" v="n:8550049976371185241" />
                      <node concept="1pGfFk" id="12" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8550049976371185241" />
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="r:196d8a42-2b02-4579-9264-88517b407831(languagelab.mps.lang.text.constraints)" />
                          <uo k="s:originTrace" v="n:8550049976371185241" />
                        </node>
                        <node concept="Xl_RD" id="14" role="37wK5m">
                          <property role="Xl_RC" value="1409946510186021700" />
                          <uo k="s:originTrace" v="n:8550049976371185241" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="W" role="3clFbw">
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="3y3z36" id="15" role="3uHU7w">
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="10Nm6u" id="17" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="37vLTw" id="18" role="3uHU7B">
                  <ref role="3cqZAo" node="G" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
              </node>
              <node concept="3fqX7Q" id="16" role="3uHU7B">
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="37vLTw" id="19" role="3fr31v">
                  <ref role="3cqZAo" node="P" resolve="result" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="37vLTw" id="1a" role="3clFbG">
              <ref role="3cqZAo" node="P" resolve="result" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
      </node>
      <node concept="2YIFZL" id="k" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8550049976371185241" />
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3Tqbb2" id="1g" role="1tU5fm">
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="37vLTG" id="1c" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3uibUv" id="1h" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="10P_77" id="1d" role="3clF45">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="3Tm6S6" id="1e" role="1B3o_S">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="3clFbS" id="1f" role="3clF47">
          <uo k="s:originTrace" v="n:1409946510186021701" />
          <node concept="3clFbF" id="1i" role="3cqZAp">
            <uo k="s:originTrace" v="n:1409946510186023632" />
            <node concept="2OqwBi" id="1j" role="3clFbG">
              <uo k="s:originTrace" v="n:1409946510186023634" />
              <node concept="37vLTw" id="1k" role="2Oq$k0">
                <ref role="3cqZAo" node="1c" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1409946510186023635" />
              </node>
              <node concept="liA8E" id="1l" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1409946510186023636" />
                <node concept="Xl_RD" id="1m" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
                  <uo k="s:originTrace" v="n:1409946510186023637" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371185241" />
      </node>
      <node concept="3uibUv" id="m" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8550049976371185241" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:8550049976371185241" />
      <node concept="3clFbW" id="1n" role="jymVt">
        <uo k="s:originTrace" v="n:8550049976371185241" />
        <node concept="3cqZAl" id="1s" role="3clF45">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="3Tm1VV" id="1t" role="1B3o_S">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="3clFbS" id="1u" role="3clF47">
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="XkiVB" id="1w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="1BaE9c" id="1x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$deAi" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="2YIFZM" id="1A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="1adDum" id="1B" role="37wK5m">
                  <property role="1adDun" value="0x94b477d9e67c45feL" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="1adDum" id="1C" role="37wK5m">
                  <property role="1adDun" value="0x813c26d61ae04a91L" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="1adDum" id="1D" role="37wK5m">
                  <property role="1adDun" value="0x7b555f3bc914362eL" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="1adDum" id="1E" role="37wK5m">
                  <property role="1adDun" value="0x7b555f3bc914362fL" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="Xl_RD" id="1F" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1y" role="37wK5m">
              <ref role="3cqZAo" node="1v" resolve="container" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
            <node concept="3clFbT" id="1z" role="37wK5m">
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
            <node concept="3clFbT" id="1$" role="37wK5m">
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
            <node concept="3clFbT" id="1_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3uibUv" id="1G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8550049976371185241" />
        <node concept="3Tm1VV" id="1H" role="1B3o_S">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="10P_77" id="1I" role="3clF45">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="37vLTG" id="1J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3Tqbb2" id="1O" role="1tU5fm">
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="37vLTG" id="1K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3uibUv" id="1P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3uibUv" id="1Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="3clFbS" id="1M" role="3clF47">
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3cpWs8" id="1R" role="3cqZAp">
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="3cpWsn" id="1U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="10P_77" id="1V" role="1tU5fm">
                <uo k="s:originTrace" v="n:8550049976371185241" />
              </node>
              <node concept="1rXfSq" id="1W" role="33vP2m">
                <ref role="37wK5l" node="1p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="37vLTw" id="1X" role="37wK5m">
                  <ref role="3cqZAo" node="1J" resolve="node" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="2YIFZM" id="1Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                  <node concept="37vLTw" id="1Z" role="37wK5m">
                    <ref role="3cqZAo" node="1K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="3clFbS" id="20" role="3clFbx">
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="3clFbF" id="22" role="3cqZAp">
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="2OqwBi" id="23" role="3clFbG">
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                  <node concept="37vLTw" id="24" role="2Oq$k0">
                    <ref role="3cqZAo" node="1L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="liA8E" id="25" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                    <node concept="2ShNRf" id="26" role="37wK5m">
                      <uo k="s:originTrace" v="n:8550049976371185241" />
                      <node concept="1pGfFk" id="27" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8550049976371185241" />
                        <node concept="Xl_RD" id="28" role="37wK5m">
                          <property role="Xl_RC" value="r:196d8a42-2b02-4579-9264-88517b407831(languagelab.mps.lang.text.constraints)" />
                          <uo k="s:originTrace" v="n:8550049976371185241" />
                        </node>
                        <node concept="Xl_RD" id="29" role="37wK5m">
                          <property role="Xl_RC" value="1409946510186029632" />
                          <uo k="s:originTrace" v="n:8550049976371185241" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="21" role="3clFbw">
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="3y3z36" id="2a" role="3uHU7w">
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="10Nm6u" id="2c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="37vLTw" id="2d" role="3uHU7B">
                  <ref role="3cqZAo" node="1L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2b" role="3uHU7B">
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="37vLTw" id="2e" role="3fr31v">
                  <ref role="3cqZAo" node="1U" resolve="result" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="37vLTw" id="2f" role="3clFbG">
              <ref role="3cqZAo" node="1U" resolve="result" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
      </node>
      <node concept="2YIFZL" id="1p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8550049976371185241" />
        <node concept="37vLTG" id="2g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3Tqbb2" id="2l" role="1tU5fm">
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="37vLTG" id="2h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3uibUv" id="2m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
        <node concept="10P_77" id="2i" role="3clF45">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="3Tm6S6" id="2j" role="1B3o_S">
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="3clFbS" id="2k" role="3clF47">
          <uo k="s:originTrace" v="n:1409946510186029633" />
          <node concept="3clFbF" id="2n" role="3cqZAp">
            <uo k="s:originTrace" v="n:1409946510186030089" />
            <node concept="2OqwBi" id="2o" role="3clFbG">
              <uo k="s:originTrace" v="n:1409946510186030091" />
              <node concept="37vLTw" id="2p" role="2Oq$k0">
                <ref role="3cqZAo" node="2h" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1409946510186030092" />
              </node>
              <node concept="liA8E" id="2q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1409946510186030093" />
                <node concept="Xl_RD" id="2r" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
                  <uo k="s:originTrace" v="n:1409946510186030094" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371185241" />
      </node>
      <node concept="3uibUv" id="1r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8550049976371185241" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8550049976371185241" />
      <node concept="3Tmbuc" id="2s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371185241" />
      </node>
      <node concept="3uibUv" id="2t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8550049976371185241" />
        <node concept="3uibUv" id="2w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
        <node concept="3uibUv" id="2x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8550049976371185241" />
        </node>
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:8550049976371185241" />
        <node concept="3cpWs8" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="3cpWsn" id="2A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="3uibUv" id="2B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="3uibUv" id="2D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
              </node>
              <node concept="3uibUv" id="2E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
              </node>
            </node>
            <node concept="2ShNRf" id="2C" role="33vP2m">
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="1pGfFk" id="2F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="3uibUv" id="2G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
                <node concept="3uibUv" id="2H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="2OqwBi" id="2I" role="3clFbG">
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="properties" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="1BaE9c" id="2L" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="type$djZD" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="2YIFZM" id="2N" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                  <node concept="1adDum" id="2O" role="37wK5m">
                    <property role="1adDun" value="0x94b477d9e67c45feL" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="1adDum" id="2P" role="37wK5m">
                    <property role="1adDun" value="0x813c26d61ae04a91L" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="1adDum" id="2Q" role="37wK5m">
                    <property role="1adDun" value="0x7b555f3bc914362eL" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="1adDum" id="2R" role="37wK5m">
                    <property role="1adDun" value="0x7b555f3bc9143631L" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="Xl_RD" id="2S" role="37wK5m">
                    <property role="Xl_RC" value="type" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2M" role="37wK5m">
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="1pGfFk" id="2T" role="2ShVmc">
                  <ref role="37wK5l" node="i" resolve="ConstantBinding_Constraints.Type_Property" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                  <node concept="Xjq3P" id="2U" role="37wK5m">
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:8550049976371185241" />
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2A" resolve="properties" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8550049976371185241" />
              <node concept="1BaE9c" id="2Y" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$deAi" />
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="2YIFZM" id="30" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                  <node concept="1adDum" id="31" role="37wK5m">
                    <property role="1adDun" value="0x94b477d9e67c45feL" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="1adDum" id="32" role="37wK5m">
                    <property role="1adDun" value="0x813c26d61ae04a91L" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="1adDum" id="33" role="37wK5m">
                    <property role="1adDun" value="0x7b555f3bc914362eL" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="1adDum" id="34" role="37wK5m">
                    <property role="1adDun" value="0x7b555f3bc914362fL" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                  <node concept="Xl_RD" id="35" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2Z" role="37wK5m">
                <uo k="s:originTrace" v="n:8550049976371185241" />
                <node concept="1pGfFk" id="36" role="2ShVmc">
                  <ref role="37wK5l" node="1n" resolve="ConstantBinding_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:8550049976371185241" />
                  <node concept="Xjq3P" id="37" role="37wK5m">
                    <uo k="s:originTrace" v="n:8550049976371185241" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371185241" />
          <node concept="37vLTw" id="38" role="3clFbG">
            <ref role="3cqZAo" node="2A" resolve="properties" />
            <uo k="s:originTrace" v="n:8550049976371185241" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8550049976371185241" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    <node concept="3clFbW" id="3c" role="jymVt">
      <node concept="3cqZAl" id="3f" role="3clF45" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3clFbS" id="3h" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3d" role="jymVt" />
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
      <node concept="3uibUv" id="3k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <node concept="1_3QMa" id="3o" role="3cqZAp">
          <node concept="37vLTw" id="3q" role="1_3QMn">
            <ref role="3cqZAo" node="3l" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3r" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="1nCR9W" id="3z" role="3cqZAk">
                  <property role="1nD$Q0" value="languagelab.mps.lang.text.constraints.ConstantBinding_Constraints" />
                  <node concept="3uibUv" id="3$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="chls:7HlnNJ953oI" resolve="ConstantBinding" />
            </node>
          </node>
          <node concept="1pnPoh" id="3s" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="1nCR9W" id="3C" role="3cqZAk">
                  <property role="1nD$Q0" value="languagelab.mps.lang.text.constraints.Editor_Constraints" />
                  <node concept="3uibUv" id="3D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="chls:7HlnNJ953oO" resolve="Editor" />
            </node>
          </node>
          <node concept="1pnPoh" id="3t" role="1_3QMm">
            <node concept="3clFbS" id="3E" role="1pnPq1">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="1nCR9W" id="3H" role="3cqZAk">
                  <property role="1nD$Q0" value="languagelab.mps.lang.text.constraints.ElementBinding_Constraints" />
                  <node concept="3uibUv" id="3I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3F" role="1pnPq6">
              <ref role="3gnhBz" to="chls:7HlnNJ953oS" resolve="ElementBinding" />
            </node>
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="1nCR9W" id="3M" role="3cqZAk">
                  <property role="1nD$Q0" value="languagelab.mps.lang.text.constraints.ReferenceBinding_Constraints" />
                  <node concept="3uibUv" id="3N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="chls:7HlnNJ953p6" resolve="ReferenceBinding" />
            </node>
          </node>
          <node concept="3clFbS" id="3v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3p" role="3cqZAp">
          <node concept="2ShNRf" id="3O" role="3cqZAk">
            <node concept="1pGfFk" id="3P" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3Q" role="37wK5m">
                <ref role="3cqZAo" node="3l" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="TrG5h" value="Editor_Constraints" />
    <uo k="s:originTrace" v="n:8550049976371186961" />
    <node concept="3Tm1VV" id="3S" role="1B3o_S">
      <uo k="s:originTrace" v="n:8550049976371186961" />
    </node>
    <node concept="3uibUv" id="3T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8550049976371186961" />
    </node>
    <node concept="3clFbW" id="3U" role="jymVt">
      <uo k="s:originTrace" v="n:8550049976371186961" />
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:8550049976371186961" />
      </node>
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:8550049976371186961" />
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="1BaE9c" id="42" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Editor$Vy" />
            <uo k="s:originTrace" v="n:8550049976371186961" />
            <node concept="2YIFZM" id="43" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8550049976371186961" />
              <node concept="1adDum" id="44" role="37wK5m">
                <property role="1adDun" value="0x94b477d9e67c45feL" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
              </node>
              <node concept="1adDum" id="45" role="37wK5m">
                <property role="1adDun" value="0x813c26d61ae04a91L" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
              </node>
              <node concept="1adDum" id="46" role="37wK5m">
                <property role="1adDun" value="0x7b555f3bc9143634L" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
              </node>
              <node concept="Xl_RD" id="47" role="37wK5m">
                <property role="Xl_RC" value="languagelab.mps.lang.text.structure.Editor" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371186961" />
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:8550049976371186961" />
    </node>
    <node concept="312cEu" id="3W" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:8550049976371186961" />
      <node concept="3clFbW" id="48" role="jymVt">
        <uo k="s:originTrace" v="n:8550049976371186961" />
        <node concept="3cqZAl" id="4d" role="3clF45">
          <uo k="s:originTrace" v="n:8550049976371186961" />
        </node>
        <node concept="3Tm1VV" id="4e" role="1B3o_S">
          <uo k="s:originTrace" v="n:8550049976371186961" />
        </node>
        <node concept="3clFbS" id="4f" role="3clF47">
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="XkiVB" id="4h" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8550049976371186961" />
            <node concept="1BaE9c" id="4i" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:8550049976371186961" />
              <node concept="2YIFZM" id="4n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
                <node concept="1adDum" id="4o" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
                <node concept="1adDum" id="4p" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
                <node concept="1adDum" id="4q" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
                <node concept="1adDum" id="4r" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
                <node concept="Xl_RD" id="4s" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4j" role="37wK5m">
              <ref role="3cqZAo" node="4g" resolve="container" />
              <uo k="s:originTrace" v="n:8550049976371186961" />
            </node>
            <node concept="3clFbT" id="4k" role="37wK5m">
              <uo k="s:originTrace" v="n:8550049976371186961" />
            </node>
            <node concept="3clFbT" id="4l" role="37wK5m">
              <uo k="s:originTrace" v="n:8550049976371186961" />
            </node>
            <node concept="3clFbT" id="4m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:8550049976371186961" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="3uibUv" id="4t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:8550049976371186961" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="49" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:8550049976371186961" />
        <node concept="3Tm1VV" id="4u" role="1B3o_S">
          <uo k="s:originTrace" v="n:8550049976371186961" />
        </node>
        <node concept="10P_77" id="4v" role="3clF45">
          <uo k="s:originTrace" v="n:8550049976371186961" />
        </node>
        <node concept="37vLTG" id="4w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="3Tqbb2" id="4_" role="1tU5fm">
            <uo k="s:originTrace" v="n:8550049976371186961" />
          </node>
        </node>
        <node concept="37vLTG" id="4x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="3uibUv" id="4A" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:8550049976371186961" />
          </node>
        </node>
        <node concept="37vLTG" id="4y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="3uibUv" id="4B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:8550049976371186961" />
          </node>
        </node>
        <node concept="3clFbS" id="4z" role="3clF47">
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="3cpWs8" id="4C" role="3cqZAp">
            <uo k="s:originTrace" v="n:8550049976371186961" />
            <node concept="3cpWsn" id="4F" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:8550049976371186961" />
              <node concept="10P_77" id="4G" role="1tU5fm">
                <uo k="s:originTrace" v="n:8550049976371186961" />
              </node>
              <node concept="1rXfSq" id="4H" role="33vP2m">
                <ref role="37wK5l" node="4a" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
                <node concept="37vLTw" id="4I" role="37wK5m">
                  <ref role="3cqZAo" node="4w" resolve="node" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
                <node concept="2YIFZM" id="4J" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                  <node concept="37vLTw" id="4K" role="37wK5m">
                    <ref role="3cqZAo" node="4x" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:8550049976371186961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4D" role="3cqZAp">
            <uo k="s:originTrace" v="n:8550049976371186961" />
            <node concept="3clFbS" id="4L" role="3clFbx">
              <uo k="s:originTrace" v="n:8550049976371186961" />
              <node concept="3clFbF" id="4N" role="3cqZAp">
                <uo k="s:originTrace" v="n:8550049976371186961" />
                <node concept="2OqwBi" id="4O" role="3clFbG">
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                  <node concept="37vLTw" id="4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="4y" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8550049976371186961" />
                  </node>
                  <node concept="liA8E" id="4Q" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:8550049976371186961" />
                    <node concept="2ShNRf" id="4R" role="37wK5m">
                      <uo k="s:originTrace" v="n:8550049976371186961" />
                      <node concept="1pGfFk" id="4S" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:8550049976371186961" />
                        <node concept="Xl_RD" id="4T" role="37wK5m">
                          <property role="Xl_RC" value="r:196d8a42-2b02-4579-9264-88517b407831(languagelab.mps.lang.text.constraints)" />
                          <uo k="s:originTrace" v="n:8550049976371186961" />
                        </node>
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="1409946510186025149" />
                          <uo k="s:originTrace" v="n:8550049976371186961" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4M" role="3clFbw">
              <uo k="s:originTrace" v="n:8550049976371186961" />
              <node concept="3y3z36" id="4V" role="3uHU7w">
                <uo k="s:originTrace" v="n:8550049976371186961" />
                <node concept="10Nm6u" id="4X" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
                <node concept="37vLTw" id="4Y" role="3uHU7B">
                  <ref role="3cqZAo" node="4y" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4W" role="3uHU7B">
                <uo k="s:originTrace" v="n:8550049976371186961" />
                <node concept="37vLTw" id="4Z" role="3fr31v">
                  <ref role="3cqZAo" node="4F" resolve="result" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4E" role="3cqZAp">
            <uo k="s:originTrace" v="n:8550049976371186961" />
            <node concept="37vLTw" id="50" role="3clFbG">
              <ref role="3cqZAo" node="4F" resolve="result" />
              <uo k="s:originTrace" v="n:8550049976371186961" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
        </node>
      </node>
      <node concept="2YIFZL" id="4a" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:8550049976371186961" />
        <node concept="37vLTG" id="51" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="3Tqbb2" id="56" role="1tU5fm">
            <uo k="s:originTrace" v="n:8550049976371186961" />
          </node>
        </node>
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="3uibUv" id="57" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:8550049976371186961" />
          </node>
        </node>
        <node concept="10P_77" id="53" role="3clF45">
          <uo k="s:originTrace" v="n:8550049976371186961" />
        </node>
        <node concept="3Tm6S6" id="54" role="1B3o_S">
          <uo k="s:originTrace" v="n:8550049976371186961" />
        </node>
        <node concept="3clFbS" id="55" role="3clF47">
          <uo k="s:originTrace" v="n:1409946510186025150" />
          <node concept="3clFbF" id="58" role="3cqZAp">
            <uo k="s:originTrace" v="n:1409946510186025609" />
            <node concept="2OqwBi" id="59" role="3clFbG">
              <uo k="s:originTrace" v="n:1409946510186025611" />
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="52" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1409946510186025612" />
              </node>
              <node concept="liA8E" id="5b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:1409946510186025613" />
                <node concept="Xl_RD" id="5c" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
                  <uo k="s:originTrace" v="n:1409946510186025614" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371186961" />
      </node>
      <node concept="3uibUv" id="4c" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:8550049976371186961" />
      </node>
    </node>
    <node concept="3clFb_" id="3X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8550049976371186961" />
      <node concept="3Tmbuc" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371186961" />
      </node>
      <node concept="3uibUv" id="5e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8550049976371186961" />
        <node concept="3uibUv" id="5h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
        </node>
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8550049976371186961" />
        </node>
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:8550049976371186961" />
        <node concept="3cpWs8" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="3cpWsn" id="5m" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:8550049976371186961" />
            <node concept="3uibUv" id="5n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8550049976371186961" />
              <node concept="3uibUv" id="5p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
              </node>
              <node concept="3uibUv" id="5q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
              </node>
            </node>
            <node concept="2ShNRf" id="5o" role="33vP2m">
              <uo k="s:originTrace" v="n:8550049976371186961" />
              <node concept="1pGfFk" id="5r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
                <node concept="3uibUv" id="5s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
                <node concept="3uibUv" id="5t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:8550049976371186961" />
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="5m" resolve="properties" />
              <uo k="s:originTrace" v="n:8550049976371186961" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8550049976371186961" />
              <node concept="1BaE9c" id="5x" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:8550049976371186961" />
                <node concept="2YIFZM" id="5z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                  <node concept="1adDum" id="5$" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:8550049976371186961" />
                  </node>
                  <node concept="1adDum" id="5_" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:8550049976371186961" />
                  </node>
                  <node concept="1adDum" id="5A" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:8550049976371186961" />
                  </node>
                  <node concept="1adDum" id="5B" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:8550049976371186961" />
                  </node>
                  <node concept="Xl_RD" id="5C" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:8550049976371186961" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5y" role="37wK5m">
                <uo k="s:originTrace" v="n:8550049976371186961" />
                <node concept="1pGfFk" id="5D" role="2ShVmc">
                  <ref role="37wK5l" node="48" resolve="Editor_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:8550049976371186961" />
                  <node concept="Xjq3P" id="5E" role="37wK5m">
                    <uo k="s:originTrace" v="n:8550049976371186961" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371186961" />
          <node concept="37vLTw" id="5F" role="3clFbG">
            <ref role="3cqZAo" node="5m" resolve="properties" />
            <uo k="s:originTrace" v="n:8550049976371186961" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8550049976371186961" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="TrG5h" value="ElementBinding_Constraints" />
    <uo k="s:originTrace" v="n:8550049976371193289" />
    <node concept="3Tm1VV" id="5H" role="1B3o_S">
      <uo k="s:originTrace" v="n:8550049976371193289" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8550049976371193289" />
    </node>
    <node concept="3clFbW" id="5J" role="jymVt">
      <uo k="s:originTrace" v="n:8550049976371193289" />
      <node concept="3cqZAl" id="5M" role="3clF45">
        <uo k="s:originTrace" v="n:8550049976371193289" />
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:8550049976371193289" />
        <node concept="XkiVB" id="5P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8550049976371193289" />
          <node concept="1BaE9c" id="5Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ElementBinding$Xu" />
            <uo k="s:originTrace" v="n:8550049976371193289" />
            <node concept="2YIFZM" id="5R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8550049976371193289" />
              <node concept="1adDum" id="5S" role="37wK5m">
                <property role="1adDun" value="0x94b477d9e67c45feL" />
                <uo k="s:originTrace" v="n:8550049976371193289" />
              </node>
              <node concept="1adDum" id="5T" role="37wK5m">
                <property role="1adDun" value="0x813c26d61ae04a91L" />
                <uo k="s:originTrace" v="n:8550049976371193289" />
              </node>
              <node concept="1adDum" id="5U" role="37wK5m">
                <property role="1adDun" value="0x7b555f3bc9143638L" />
                <uo k="s:originTrace" v="n:8550049976371193289" />
              </node>
              <node concept="Xl_RD" id="5V" role="37wK5m">
                <property role="Xl_RC" value="languagelab.mps.lang.text.structure.ElementBinding" />
                <uo k="s:originTrace" v="n:8550049976371193289" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5O" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371193289" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt">
      <uo k="s:originTrace" v="n:8550049976371193289" />
    </node>
    <node concept="3clFb_" id="5L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8550049976371193289" />
      <node concept="3Tmbuc" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371193289" />
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8550049976371193289" />
        <node concept="3uibUv" id="60" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8550049976371193289" />
        </node>
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8550049976371193289" />
        </node>
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:8550049976371193289" />
        <node concept="3cpWs8" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371193289" />
          <node concept="3cpWsn" id="66" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8550049976371193289" />
            <node concept="3uibUv" id="67" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8550049976371193289" />
            </node>
            <node concept="2ShNRf" id="68" role="33vP2m">
              <uo k="s:originTrace" v="n:8550049976371193289" />
              <node concept="YeOm9" id="69" role="2ShVmc">
                <uo k="s:originTrace" v="n:8550049976371193289" />
                <node concept="1Y3b0j" id="6a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8550049976371193289" />
                  <node concept="1BaE9c" id="6b" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="concept_reference$dm6M" />
                    <uo k="s:originTrace" v="n:8550049976371193289" />
                    <node concept="2YIFZM" id="6h" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8550049976371193289" />
                      <node concept="1adDum" id="6i" role="37wK5m">
                        <property role="1adDun" value="0x94b477d9e67c45feL" />
                        <uo k="s:originTrace" v="n:8550049976371193289" />
                      </node>
                      <node concept="1adDum" id="6j" role="37wK5m">
                        <property role="1adDun" value="0x813c26d61ae04a91L" />
                        <uo k="s:originTrace" v="n:8550049976371193289" />
                      </node>
                      <node concept="1adDum" id="6k" role="37wK5m">
                        <property role="1adDun" value="0x7b555f3bc9143638L" />
                        <uo k="s:originTrace" v="n:8550049976371193289" />
                      </node>
                      <node concept="1adDum" id="6l" role="37wK5m">
                        <property role="1adDun" value="0x7b555f3bc9143639L" />
                        <uo k="s:originTrace" v="n:8550049976371193289" />
                      </node>
                      <node concept="Xl_RD" id="6m" role="37wK5m">
                        <property role="Xl_RC" value="concept_reference" />
                        <uo k="s:originTrace" v="n:8550049976371193289" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8550049976371193289" />
                  </node>
                  <node concept="Xjq3P" id="6d" role="37wK5m">
                    <uo k="s:originTrace" v="n:8550049976371193289" />
                  </node>
                  <node concept="3clFbT" id="6e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8550049976371193289" />
                  </node>
                  <node concept="3clFbT" id="6f" role="37wK5m">
                    <uo k="s:originTrace" v="n:8550049976371193289" />
                  </node>
                  <node concept="3clFb_" id="6g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8550049976371193289" />
                    <node concept="3Tm1VV" id="6n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8550049976371193289" />
                    </node>
                    <node concept="3uibUv" id="6o" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8550049976371193289" />
                    </node>
                    <node concept="2AHcQZ" id="6p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8550049976371193289" />
                    </node>
                    <node concept="3clFbS" id="6q" role="3clF47">
                      <uo k="s:originTrace" v="n:8550049976371193289" />
                      <node concept="3cpWs6" id="6s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8550049976371193289" />
                        <node concept="2ShNRf" id="6t" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8718780335865752724" />
                          <node concept="YeOm9" id="6u" role="2ShVmc">
                            <uo k="s:originTrace" v="n:8718780335865752724" />
                            <node concept="1Y3b0j" id="6v" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:8718780335865752724" />
                              <node concept="3Tm1VV" id="6w" role="1B3o_S">
                                <uo k="s:originTrace" v="n:8718780335865752724" />
                              </node>
                              <node concept="3clFb_" id="6x" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:8718780335865752724" />
                                <node concept="3Tm1VV" id="6z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8718780335865752724" />
                                </node>
                                <node concept="3uibUv" id="6$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:8718780335865752724" />
                                </node>
                                <node concept="3clFbS" id="6_" role="3clF47">
                                  <uo k="s:originTrace" v="n:8718780335865752724" />
                                  <node concept="3cpWs6" id="6B" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:8718780335865752724" />
                                    <node concept="2ShNRf" id="6C" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:8718780335865752724" />
                                      <node concept="1pGfFk" id="6D" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:8718780335865752724" />
                                        <node concept="Xl_RD" id="6E" role="37wK5m">
                                          <property role="Xl_RC" value="r:196d8a42-2b02-4579-9264-88517b407831(languagelab.mps.lang.text.constraints)" />
                                          <uo k="s:originTrace" v="n:8718780335865752724" />
                                        </node>
                                        <node concept="Xl_RD" id="6F" role="37wK5m">
                                          <property role="Xl_RC" value="8718780335865752724" />
                                          <uo k="s:originTrace" v="n:8718780335865752724" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8718780335865752724" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="6y" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:8718780335865752724" />
                                <node concept="3Tm1VV" id="6G" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:8718780335865752724" />
                                </node>
                                <node concept="3uibUv" id="6H" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:8718780335865752724" />
                                </node>
                                <node concept="37vLTG" id="6I" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:8718780335865752724" />
                                  <node concept="3uibUv" id="6L" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:8718780335865752724" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6J" role="3clF47">
                                  <uo k="s:originTrace" v="n:8718780335865752724" />
                                  <node concept="3clFbF" id="6M" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6665866957321041480" />
                                    <node concept="2YIFZM" id="6N" role="3clFbG">
                                      <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                      <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
                                      <uo k="s:originTrace" v="n:6665866957321041481" />
                                      <node concept="1DoJHT" id="6O" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:6665866957321041482" />
                                        <node concept="3uibUv" id="6Q" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6R" role="1EMhIo">
                                          <ref role="3cqZAo" node="6I" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="6P" role="37wK5m">
                                        <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6665866957321041483" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:8718780335865752724" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8550049976371193289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371193289" />
          <node concept="3cpWsn" id="6S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8550049976371193289" />
            <node concept="3uibUv" id="6T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8550049976371193289" />
              <node concept="3uibUv" id="6V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8550049976371193289" />
              </node>
              <node concept="3uibUv" id="6W" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8550049976371193289" />
              </node>
            </node>
            <node concept="2ShNRf" id="6U" role="33vP2m">
              <uo k="s:originTrace" v="n:8550049976371193289" />
              <node concept="1pGfFk" id="6X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8550049976371193289" />
                <node concept="3uibUv" id="6Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8550049976371193289" />
                </node>
                <node concept="3uibUv" id="6Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8550049976371193289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371193289" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:8550049976371193289" />
            <node concept="37vLTw" id="71" role="2Oq$k0">
              <ref role="3cqZAo" node="6S" resolve="references" />
              <uo k="s:originTrace" v="n:8550049976371193289" />
            </node>
            <node concept="liA8E" id="72" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8550049976371193289" />
              <node concept="2OqwBi" id="73" role="37wK5m">
                <uo k="s:originTrace" v="n:8550049976371193289" />
                <node concept="37vLTw" id="75" role="2Oq$k0">
                  <ref role="3cqZAo" node="66" resolve="d0" />
                  <uo k="s:originTrace" v="n:8550049976371193289" />
                </node>
                <node concept="liA8E" id="76" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8550049976371193289" />
                </node>
              </node>
              <node concept="37vLTw" id="74" role="37wK5m">
                <ref role="3cqZAo" node="66" resolve="d0" />
                <uo k="s:originTrace" v="n:8550049976371193289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371193289" />
          <node concept="37vLTw" id="77" role="3clFbG">
            <ref role="3cqZAo" node="6S" resolve="references" />
            <uo k="s:originTrace" v="n:8550049976371193289" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8550049976371193289" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="78">
    <node concept="39e2AJ" id="79" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7c">
    <property role="TrG5h" value="ReferenceBinding_Constraints" />
    <uo k="s:originTrace" v="n:8550049976371325567" />
    <node concept="3Tm1VV" id="7d" role="1B3o_S">
      <uo k="s:originTrace" v="n:8550049976371325567" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8550049976371325567" />
    </node>
    <node concept="3clFbW" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:8550049976371325567" />
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:8550049976371325567" />
      </node>
      <node concept="3clFbS" id="7j" role="3clF47">
        <uo k="s:originTrace" v="n:8550049976371325567" />
        <node concept="XkiVB" id="7l" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8550049976371325567" />
          <node concept="1BaE9c" id="7m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ReferenceBinding$jV" />
            <uo k="s:originTrace" v="n:8550049976371325567" />
            <node concept="2YIFZM" id="7n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8550049976371325567" />
              <node concept="1adDum" id="7o" role="37wK5m">
                <property role="1adDun" value="0x94b477d9e67c45feL" />
                <uo k="s:originTrace" v="n:8550049976371325567" />
              </node>
              <node concept="1adDum" id="7p" role="37wK5m">
                <property role="1adDun" value="0x813c26d61ae04a91L" />
                <uo k="s:originTrace" v="n:8550049976371325567" />
              </node>
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0x7b555f3bc9143646L" />
                <uo k="s:originTrace" v="n:8550049976371325567" />
              </node>
              <node concept="Xl_RD" id="7r" role="37wK5m">
                <property role="Xl_RC" value="languagelab.mps.lang.text.structure.ReferenceBinding" />
                <uo k="s:originTrace" v="n:8550049976371325567" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371325567" />
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:8550049976371325567" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8550049976371325567" />
      <node concept="3Tmbuc" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:8550049976371325567" />
      </node>
      <node concept="3uibUv" id="7t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8550049976371325567" />
        <node concept="3uibUv" id="7w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8550049976371325567" />
        </node>
        <node concept="3uibUv" id="7x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8550049976371325567" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:8550049976371325567" />
        <node concept="3cpWs8" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371325567" />
          <node concept="3cpWsn" id="7A" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8550049976371325567" />
            <node concept="3uibUv" id="7B" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8550049976371325567" />
            </node>
            <node concept="2ShNRf" id="7C" role="33vP2m">
              <uo k="s:originTrace" v="n:8550049976371325567" />
              <node concept="YeOm9" id="7D" role="2ShVmc">
                <uo k="s:originTrace" v="n:8550049976371325567" />
                <node concept="1Y3b0j" id="7E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8550049976371325567" />
                  <node concept="1BaE9c" id="7F" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$g1li" />
                    <uo k="s:originTrace" v="n:8550049976371325567" />
                    <node concept="2YIFZM" id="7L" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8550049976371325567" />
                      <node concept="1adDum" id="7M" role="37wK5m">
                        <property role="1adDun" value="0x94b477d9e67c45feL" />
                        <uo k="s:originTrace" v="n:8550049976371325567" />
                      </node>
                      <node concept="1adDum" id="7N" role="37wK5m">
                        <property role="1adDun" value="0x813c26d61ae04a91L" />
                        <uo k="s:originTrace" v="n:8550049976371325567" />
                      </node>
                      <node concept="1adDum" id="7O" role="37wK5m">
                        <property role="1adDun" value="0x7b555f3bc9143646L" />
                        <uo k="s:originTrace" v="n:8550049976371325567" />
                      </node>
                      <node concept="1adDum" id="7P" role="37wK5m">
                        <property role="1adDun" value="0x7b555f3bc9143647L" />
                        <uo k="s:originTrace" v="n:8550049976371325567" />
                      </node>
                      <node concept="Xl_RD" id="7Q" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:8550049976371325567" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8550049976371325567" />
                  </node>
                  <node concept="Xjq3P" id="7H" role="37wK5m">
                    <uo k="s:originTrace" v="n:8550049976371325567" />
                  </node>
                  <node concept="3clFbT" id="7I" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8550049976371325567" />
                  </node>
                  <node concept="3clFbT" id="7J" role="37wK5m">
                    <uo k="s:originTrace" v="n:8550049976371325567" />
                  </node>
                  <node concept="3clFb_" id="7K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8550049976371325567" />
                    <node concept="3Tm1VV" id="7R" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8550049976371325567" />
                    </node>
                    <node concept="3uibUv" id="7S" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8550049976371325567" />
                    </node>
                    <node concept="2AHcQZ" id="7T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8550049976371325567" />
                    </node>
                    <node concept="3clFbS" id="7U" role="3clF47">
                      <uo k="s:originTrace" v="n:8550049976371325567" />
                      <node concept="3cpWs6" id="7W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8550049976371325567" />
                        <node concept="2YIFZM" id="7X" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8550049976371325841" />
                          <node concept="35c_gC" id="7Y" role="37wK5m">
                            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            <uo k="s:originTrace" v="n:8550049976371325841" />
                          </node>
                          <node concept="2ShNRf" id="7Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:8550049976371325841" />
                            <node concept="1pGfFk" id="80" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8550049976371325841" />
                              <node concept="Xl_RD" id="81" role="37wK5m">
                                <property role="Xl_RC" value="r:196d8a42-2b02-4579-9264-88517b407831(languagelab.mps.lang.text.constraints)" />
                                <uo k="s:originTrace" v="n:8550049976371325841" />
                              </node>
                              <node concept="Xl_RD" id="82" role="37wK5m">
                                <property role="Xl_RC" value="8550049976371325841" />
                                <uo k="s:originTrace" v="n:8550049976371325841" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8550049976371325567" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371325567" />
          <node concept="3cpWsn" id="83" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8550049976371325567" />
            <node concept="3uibUv" id="84" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8550049976371325567" />
              <node concept="3uibUv" id="86" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8550049976371325567" />
              </node>
              <node concept="3uibUv" id="87" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8550049976371325567" />
              </node>
            </node>
            <node concept="2ShNRf" id="85" role="33vP2m">
              <uo k="s:originTrace" v="n:8550049976371325567" />
              <node concept="1pGfFk" id="88" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8550049976371325567" />
                <node concept="3uibUv" id="89" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8550049976371325567" />
                </node>
                <node concept="3uibUv" id="8a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8550049976371325567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371325567" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:8550049976371325567" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="83" resolve="references" />
              <uo k="s:originTrace" v="n:8550049976371325567" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8550049976371325567" />
              <node concept="2OqwBi" id="8e" role="37wK5m">
                <uo k="s:originTrace" v="n:8550049976371325567" />
                <node concept="37vLTw" id="8g" role="2Oq$k0">
                  <ref role="3cqZAo" node="7A" resolve="d0" />
                  <uo k="s:originTrace" v="n:8550049976371325567" />
                </node>
                <node concept="liA8E" id="8h" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8550049976371325567" />
                </node>
              </node>
              <node concept="37vLTw" id="8f" role="37wK5m">
                <ref role="3cqZAo" node="7A" resolve="d0" />
                <uo k="s:originTrace" v="n:8550049976371325567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8550049976371325567" />
          <node concept="37vLTw" id="8i" role="3clFbG">
            <ref role="3cqZAo" node="83" resolve="references" />
            <uo k="s:originTrace" v="n:8550049976371325567" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8550049976371325567" />
      </node>
    </node>
  </node>
</model>

