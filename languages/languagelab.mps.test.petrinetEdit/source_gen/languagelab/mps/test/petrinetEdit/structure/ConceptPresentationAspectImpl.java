package languagelab.mps.test.petrinetEdit.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_PetriNet;
  private ConceptPresentation props_PetrinetElement;
  private ConceptPresentation props_PetrinetIdentifier;
  private ConceptPresentation props_Place;
  private ConceptPresentation props_PlaceRef;
  private ConceptPresentation props_Transition;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.PetriNet:
        if (props_PetriNet == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Petrinet root element, can have any number of petrinet elements");
          cpb.presentationByName();
          props_PetriNet = cpb.create();
        }
        return props_PetriNet;
      case LanguageConceptSwitch.PetrinetElement:
        if (props_PetrinetElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_PetrinetElement = cpb.create();
        }
        return props_PetrinetElement;
      case LanguageConceptSwitch.PetrinetIdentifier:
        if (props_PetrinetIdentifier == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_PetrinetIdentifier = cpb.create();
        }
        return props_PetrinetIdentifier;
      case LanguageConceptSwitch.Place:
        if (props_Place == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("subtype element for Petrinet places");
          cpb.presentationByName();
          props_Place = cpb.create();
        }
        return props_Place;
      case LanguageConceptSwitch.PlaceRef:
        if (props_PlaceRef == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("reference to a place, can only have one target reference");
          cpb.presentationByReference(0x7e0c4a2d8d374f16L, 0xac1d16d7be38f5eaL, 0x642f879b8d49429aL, 0x642f879b8d49429bL, "target", "", "");
          props_PlaceRef = cpb.create();
        }
        return props_PlaceRef;
      case LanguageConceptSwitch.Transition:
        if (props_Transition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Transition = cpb.create();
        }
        return props_Transition;
    }
    return null;
  }
}
