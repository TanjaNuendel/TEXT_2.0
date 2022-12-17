<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fb7f325-8184-409a-ae78-83228678c2b9(TEXT_Editor.target_model)">
  <persistence version="9" />
  <languages>
    <use id="94b477d9-e67c-45fe-813c-26d61ae04a91" name="languagelab.mps.lang.text" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="94b477d9-e67c-45fe-813c-26d61ae04a91" name="languagelab.mps.lang.text">
      <concept id="8887114150066796088" name="languagelab.mps.lang.text.structure.ElementBinding" flags="ng" index="2Mgm$3" />
      <concept id="8887114150066796084" name="languagelab.mps.lang.text.structure.Editor" flags="ng" index="2Mgm$f">
        <child id="942696650350513334" name="start" index="3i0IOH" />
        <child id="942696650350514221" name="rules" index="3i0J6Q" />
      </concept>
      <concept id="8887114150066796105" name="languagelab.mps.lang.text.structure.RightHandSide" flags="ng" index="2Mgm_M" />
      <concept id="8887114150066796108" name="languagelab.mps.lang.text.structure.Rule" flags="ng" index="2Mgm_R">
        <child id="942696650350553534" name="vbind" index="3i3kw_" />
        <child id="942696650350554318" name="rhs" index="3i3kPl" />
      </concept>
      <concept id="8887114150123409981" name="languagelab.mps.lang.text.structure.RuleReference" flags="ng" index="2R8kO6">
        <reference id="8887114150123409982" name="referenced_rule" index="2R8kO5" />
      </concept>
    </language>
  </registry>
  <node concept="2Mgm$f" id="1natEMH59JW">
    <property role="TrG5h" value="PNEdit" />
    <node concept="2Mgm_R" id="1natEMH59JY" role="3i0J6Q">
      <property role="TrG5h" value="Petrinet" />
      <node concept="2Mgm$3" id="1natEMH5aOl" role="3i3kw_" />
      <node concept="2Mgm_M" id="1natEMH5aOv" role="3i3kPl" />
    </node>
    <node concept="2R8kO6" id="1natEMH59K2" role="3i0IOH">
      <ref role="2R8kO5" node="1natEMH59JY" />
    </node>
  </node>
</model>

