<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fb7f325-8184-409a-ae78-83228678c2b9(TEXT_Editor.target_model)">
  <persistence version="9" />
  <languages>
    <use id="94b477d9-e67c-45fe-813c-26d61ae04a91" name="languagelab.mps.lang.text" version="0" />
    <use id="7e0c4a2d-8d37-4f16-ac1d-16d7be38f5ea" name="languagelab.mps.test.petrinetEdit" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="94b477d9-e67c-45fe-813c-26d61ae04a91" name="languagelab.mps.lang.text">
      <concept id="8887114150066796084" name="languagelab.mps.lang.text.structure.Editor" flags="ng" index="2Mgm$f">
        <child id="942696650350513334" name="start" index="3i0IOH" />
        <child id="942696650350514221" name="rules" index="3i0J6Q" />
      </concept>
      <concept id="8887114150066796108" name="languagelab.mps.lang.text.structure.Rule" flags="ng" index="2Mgm_R" />
      <concept id="8887114150123409981" name="languagelab.mps.lang.text.structure.RuleReference" flags="ng" index="2R8kO6" />
    </language>
  </registry>
  <node concept="2Mgm$f" id="62vecz2g25E">
    <property role="TrG5h" value="PetriNetEditor" />
    <node concept="2R8kO6" id="62vecz2g25F" role="3i0IOH" />
    <node concept="2Mgm_R" id="62vecz2g25G" role="3i0J6Q" />
  </node>
</model>

