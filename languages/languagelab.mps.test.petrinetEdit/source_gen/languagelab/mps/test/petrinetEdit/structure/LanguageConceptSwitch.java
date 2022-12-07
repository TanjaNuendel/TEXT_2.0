package languagelab.mps.test.petrinetEdit.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int PNIdentifier = 0;
  public static final int PetriNet = 1;
  public static final int PetrinetElement = 2;
  public static final int Place = 3;
  public static final int PlaceRef = 4;
  public static final int Transition = 5;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x7e0c4a2d8d374f16L, 0xac1d16d7be38f5eaL);
    builder.put(0x642f879b8d49414cL, PNIdentifier);
    builder.put(0x642f879b8d494149L, PetriNet);
    builder.put(0x642f879b8d494294L, PetrinetElement);
    builder.put(0x642f879b8d494297L, Place);
    builder.put(0x642f879b8d49429aL, PlaceRef);
    builder.put(0x642f879b8d4942d9L, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
