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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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

