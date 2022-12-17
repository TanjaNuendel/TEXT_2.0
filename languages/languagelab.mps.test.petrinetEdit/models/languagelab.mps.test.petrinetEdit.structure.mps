<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:06c89b7d-f025-4b09-af84-ac9e1baf5938(languagelab.mps.test.petrinetEdit.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="6gJxTIdik59">
    <property role="EcuMT" value="7219137829858263369" />
    <property role="TrG5h" value="PetriNet" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Petrinet root element, can have any number of petrinet elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RBOOWUvx7y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="9072452311598371298" />
      <ref role="20lvS9" node="6gJxTIdikak" resolve="PetrinetElement" />
    </node>
    <node concept="PrWs8" id="6gJxTIdik5a" role="PzmwI">
      <ref role="PrY4T" node="6gJxTIdik5c" resolve="PetrinetIdentifier" />
    </node>
    <node concept="PrWs8" id="6gJxTIdik5f" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6gJxTIdikag" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="PlHQZ" id="6gJxTIdik5c">
    <property role="EcuMT" value="7219137829858263372" />
    <property role="TrG5h" value="PetrinetIdentifier" />
    <node concept="PrWs8" id="6gJxTIdik5d" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gJxTIdikak">
    <property role="EcuMT" value="7219137829858263700" />
    <property role="TrG5h" value="PetrinetElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6gJxTIdikal" role="PzmwI">
      <ref role="PrY4T" node="6gJxTIdik5c" resolve="PetrinetIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gJxTIdikan">
    <property role="EcuMT" value="7219137829858263703" />
    <property role="TrG5h" value="Place" />
    <property role="34LRSv" value="place" />
    <property role="R4oN_" value="subtype element for Petrinet places" />
    <ref role="1TJDcQ" node="6gJxTIdikak" resolve="PetrinetElement" />
    <node concept="1TJgyi" id="6gJxTIdikao" role="1TKVEl">
      <property role="IQ2nx" value="7219137829858263704" />
      <property role="TrG5h" value="tokens" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gJxTIdikaq">
    <property role="EcuMT" value="7219137829858263706" />
    <property role="TrG5h" value="PlaceRef" />
    <property role="R4oN_" value="reference to a place, can only have one target reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6gJxTIdikar" role="1TKVEi">
      <property role="IQ2ns" value="7219137829858263707" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6gJxTIdikan" resolve="Place" />
    </node>
  </node>
  <node concept="1TIwiD" id="6gJxTIdikbp">
    <property role="EcuMT" value="7219137829858263769" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="transition" />
    <ref role="1TJDcQ" node="6gJxTIdikak" resolve="PetrinetElement" />
    <node concept="1TJgyj" id="2_lTqLe0JMg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2978539256781405328" />
      <ref role="20lvS9" node="6gJxTIdikaq" resolve="PlaceRef" />
    </node>
    <node concept="1TJgyj" id="2_lTqLe0JMi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2978539256781405330" />
      <ref role="20lvS9" node="6gJxTIdikaq" resolve="PlaceRef" />
    </node>
  </node>
</model>

