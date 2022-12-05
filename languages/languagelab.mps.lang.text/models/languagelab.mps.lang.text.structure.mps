<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e345bfe4-a7ce-41f2-aad2-23740a591142(languagelab.mps.lang.text.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7HlnNJ94K6K">
    <property role="EcuMT" value="8887114150066717104" />
    <property role="TrG5h" value="Arbitrary" />
    <property role="R4oN_" value="Equivalent of a Kleene star " />
    <ref role="1TJDcQ" node="7HlnNJ953pi" resolve="Symbol" />
    <node concept="1TJgyj" id="7HlnNJ953oB" role="1TKVEi">
      <property role="IQ2ns" value="8887114150066796071" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nt" />
      <ref role="20lvS9" node="7HlnNJ953oX" resolve="NonTerminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953oD">
    <property role="EcuMT" value="8887114150066796073" />
    <property role="TrG5h" value="CompositeBinding" />
    <property role="34LRSv" value=":composite(" />
    <ref role="1TJDcQ" node="7HlnNJ953p5" resolve="PropertyBinding" />
    <node concept="1TJgyi" id="7HlnNJ953oE" role="1TKVEl">
      <property role="IQ2nx" value="8887114150066796074" />
      <property role="TrG5h" value="signifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7HlnNJ953oG" role="1TKVEi">
      <property role="IQ2ns" value="8887114150066796076" />
      <property role="20kJfa" value="property" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953oI">
    <property role="EcuMT" value="8887114150066796078" />
    <property role="TrG5h" value="ConstantBinding" />
    <property role="34LRSv" value=":constant(" />
    <node concept="1TJgyi" id="7HlnNJ953oJ" role="1TKVEl">
      <property role="IQ2nx" value="8887114150066796079" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7HlnNJ953oL" role="1TKVEl">
      <property role="IQ2nx" value="8887114150066796081" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953oO">
    <property role="EcuMT" value="8887114150066796084" />
    <property role="TrG5h" value="Editor" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="edit" />
    <property role="R4oN_" value="editor concept as language element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7HlnNJ953oQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953oS">
    <property role="EcuMT" value="8887114150066796088" />
    <property role="TrG5h" value="ElementBinding" />
    <property role="34LRSv" value=":element(" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7HlnNJ953oT" role="1TKVEi">
      <property role="IQ2ns" value="8887114150066796089" />
      <property role="20kJfa" value="concept_reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953oV">
    <property role="EcuMT" value="8887114150066796091" />
    <property role="TrG5h" value="ParentSymbol" />
    <property role="R4oN_" value="basic type, to be extended by Symbol" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="7HlnNJ953oW">
    <property role="EcuMT" value="8887114150066796092" />
    <property role="TrG5h" value="Terminal" />
    <property role="34LRSv" value="&quot;" />
    <node concept="1TJgyi" id="7HlnNJ953p0" role="1TKVEl">
      <property role="IQ2nx" value="8887114150066796096" />
      <property role="TrG5h" value="terminal" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953oX">
    <property role="EcuMT" value="8887114150066796093" />
    <property role="TrG5h" value="NonTerminal" />
    <property role="34LRSv" value="nt" />
    <property role="R4oN_" value="a non terminal within the given language, has maximum 1 binding" />
    <node concept="1TJgyj" id="7HlnNJ953oY" role="1TKVEi">
      <property role="IQ2ns" value="8887114150066796094" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="binding" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953p2">
    <property role="EcuMT" value="8887114150066796098" />
    <property role="TrG5h" value="Optional" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7HlnNJ953p3" role="1TKVEi">
      <property role="IQ2ns" value="8887114150066796099" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nt" />
      <ref role="20lvS9" node="7HlnNJ953oX" resolve="NonTerminal" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953p5">
    <property role="EcuMT" value="8887114150066796101" />
    <property role="TrG5h" value="PropertyBinding" />
    <property role="R4oN_" value="Basic type. Can be replaced by composite bind or reference bind." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="7HlnNJ953p6">
    <property role="EcuMT" value="8887114150066796102" />
    <property role="TrG5h" value="ReferenceBinding" />
    <property role="34LRSv" value=":reference(" />
    <property role="R4oN_" value="subtype of a property binding, specificly for references to other structures" />
    <ref role="1TJDcQ" node="7HlnNJ953p5" resolve="PropertyBinding" />
    <node concept="1TJgyj" id="7HlnNJ953p7" role="1TKVEi">
      <property role="IQ2ns" value="8887114150066796103" />
      <property role="20kJfa" value="property" />
      <ref role="20lvS9" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953p9">
    <property role="EcuMT" value="8887114150066796105" />
    <property role="TrG5h" value="RightHandSide" />
    <property role="R4oN_" value="can " />
    <ref role="1TJDcQ" node="7HlnNJ953oV" resolve="ParentSymbol" />
    <node concept="1TJgyj" id="7HlnNJ953pa" role="1TKVEi">
      <property role="IQ2ns" value="8887114150066796106" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7HlnNJ953oV" resolve="ParentSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953pc">
    <property role="EcuMT" value="8887114150066796108" />
    <property role="TrG5h" value="Rule" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="vbind is either an elementbind or a constantbind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7HlnNJ953pd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7HlnNJ953pf" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HlnNJ953pi">
    <property role="EcuMT" value="8887114150066796114" />
    <property role="TrG5h" value="Symbol" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="is extended by whitespace, optional, plainnonterminal, fixterminal, arbitrary. is concept that brings most of the meta language " />
    <ref role="1TJDcQ" node="7HlnNJ953oV" resolve="ParentSymbol" />
  </node>
</model>

