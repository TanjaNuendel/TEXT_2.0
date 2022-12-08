<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:528640cc-36f7-4876-85e7-e4c3be1d439e(languagelab.mps.lang.text.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="chls" ref="r:e345bfe4-a7ce-41f2-aad2-23740a591142(languagelab.mps.lang.text.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7HlnNJ94IZf">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="Ol8pJv7XsE" role="3acgRq">
      <ref role="30HIoZ" to="chls:7HlnNJct193" resolve="WhiteSpace" />
      <node concept="j$656" id="Ol8pJv7Xwq" role="1lVwrX">
        <ref role="v9R2y" node="Ol8pJv7Xwo" resolve="reduce_WhiteSpace" />
      </node>
    </node>
    <node concept="3aamgX" id="Ol8pJv83CA" role="3acgRq">
      <ref role="30HIoZ" to="chls:7HlnNJct193" resolve="WhiteSpace" />
      <node concept="j$656" id="Ol8pJv83Go" role="1lVwrX">
        <ref role="v9R2y" node="Ol8pJv83Gm" resolve="reduce_WhiteSpace" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="Ol8pJv83Gm">
    <property role="TrG5h" value="reduce_WhiteSpace" />
    <ref role="3gUMe" to="chls:7HlnNJct193" resolve="WhiteSpace" />
    <node concept="3KaCP$" id="Ol8pJv84kF" role="13RCb5">
      <node concept="Xl_RD" id="Ol8pJv84lz" role="3KbGdf">
        <property role="Xl_RC" value="_0" />
        <node concept="17Uvod" id="Ol8pJv84q4" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="Ol8pJv84q5" role="3zH0cK">
            <node concept="3clFbS" id="Ol8pJv84q6" role="2VODD2">
              <node concept="3clFbF" id="Ol8pJv84uh" role="3cqZAp">
                <node concept="2OqwBi" id="Ol8pJv84IZ" role="3clFbG">
                  <node concept="30H73N" id="Ol8pJv84ug" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Ol8pJv84Wk" role="2OqNvi">
                    <ref role="3TsBF5" to="chls:7HlnNJct194" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3KbdKl" id="Ol8pJv856l" role="3KbHQx">
        <node concept="3clFbS" id="Ol8pJv85Tb" role="3Kbo56">
          <node concept="3clFbF" id="Ol8pJv85Uv" role="3cqZAp">
            <node concept="Xl_RD" id="Ol8pJv85Uu" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1XH99k" id="Ol8pJv8aKr" role="3Kbmr1">
          <ref role="1XH99l" to="chls:7HlnNJct197" resolve="WhiteSpaceRole" />
        </node>
      </node>
      <node concept="3KbdKl" id="Ol8pJv85Xp" role="3KbHQx">
        <node concept="Xl_RD" id="Ol8pJv85Ym" role="3Kbmr1">
          <property role="Xl_RC" value="_1" />
        </node>
        <node concept="3clFbS" id="Ol8pJv8688" role="3Kbo56">
          <node concept="3clFbF" id="Ol8pJv869Q" role="3cqZAp">
            <node concept="Xl_RD" id="Ol8pJv869P" role="3clFbG">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3KbdKl" id="Ol8pJv86sr" role="3KbHQx">
        <node concept="Xl_RD" id="Ol8pJv86uF" role="3Kbmr1">
          <property role="Xl_RC" value="_2" />
        </node>
        <node concept="3clFbS" id="Ol8pJv86Ct" role="3Kbo56">
          <node concept="3clFbF" id="Ol8pJv86Eb" role="3cqZAp">
            <node concept="Xl_RD" id="Ol8pJv86Ea" role="3clFbG">
              <property role="Xl_RC" value="\t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3KbdKl" id="Ol8pJv86ZE" role="3KbHQx">
        <node concept="Xl_RD" id="Ol8pJv870L" role="3Kbmr1">
          <property role="Xl_RC" value="_3" />
        </node>
        <node concept="3clFbS" id="Ol8pJv876T" role="3Kbo56">
          <node concept="3clFbF" id="Ol8pJv877N" role="3cqZAp">
            <node concept="Xl_RD" id="Ol8pJv877M" role="3clFbG">
              <property role="Xl_RC" value="{" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3KbdKl" id="Ol8pJv87yN" role="3KbHQx">
        <node concept="Xl_RD" id="Ol8pJv87zZ" role="3Kbmr1">
          <property role="Xl_RC" value="_4" />
        </node>
        <node concept="3clFbS" id="Ol8pJv87Ex" role="3Kbo56">
          <node concept="3clFbF" id="Ol8pJv87Gf" role="3cqZAp">
            <node concept="Xl_RD" id="Ol8pJv87Ge" role="3clFbG">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3KbdKl" id="Ol8pJv884u" role="3KbHQx">
        <node concept="Xl_RD" id="Ol8pJv8869" role="3Kbmr1">
          <property role="Xl_RC" value="_5" />
        </node>
        <node concept="3clFbS" id="Ol8pJv88ch" role="3Kbo56">
          <node concept="3clFbF" id="Ol8pJv88db" role="3cqZAp">
            <node concept="33vP2n" id="Ol8pJv88mb" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="Ol8pJv89gf" role="lGtFl" />
    </node>
  </node>
</model>

