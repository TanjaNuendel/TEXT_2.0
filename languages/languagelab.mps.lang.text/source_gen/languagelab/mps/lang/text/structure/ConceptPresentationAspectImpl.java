package languagelab.mps.lang.text.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Arbitrary;
  private ConceptPresentation props_CompositeBinding;
  private ConceptPresentation props_ConstantBinding;
  private ConceptPresentation props_Editor;
  private ConceptPresentation props_ElementBinding;
  private ConceptPresentation props_NonTerminal;
  private ConceptPresentation props_Optional;
  private ConceptPresentation props_ParentSymbol;
  private ConceptPresentation props_PropertyBinding;
  private ConceptPresentation props_ReferenceBinding;
  private ConceptPresentation props_RightHandSide;
  private ConceptPresentation props_Rule;
  private ConceptPresentation props_RuleReference;
  private ConceptPresentation props_Symbol;
  private ConceptPresentation props_Terminal;
  private ConceptPresentation props_ValueBinding;
  private ConceptPresentation props_WhiteSpace;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Arbitrary:
        if (props_Arbitrary == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Equivalent of a Kleene star ");
          cpb.rawPresentation("Arbitrary");
          props_Arbitrary = cpb.create();
        }
        return props_Arbitrary;
      case LanguageConceptSwitch.CompositeBinding:
        if (props_CompositeBinding == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(":composite(");
          props_CompositeBinding = cpb.create();
        }
        return props_CompositeBinding;
      case LanguageConceptSwitch.ConstantBinding:
        if (props_ConstantBinding == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(":constant(");
          props_ConstantBinding = cpb.create();
        }
        return props_ConstantBinding;
      case LanguageConceptSwitch.Editor:
        if (props_Editor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("editor concept as language element");
          cpb.presentationByName();
          props_Editor = cpb.create();
        }
        return props_Editor;
      case LanguageConceptSwitch.ElementBinding:
        if (props_ElementBinding == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(":element(");
          props_ElementBinding = cpb.create();
        }
        return props_ElementBinding;
      case LanguageConceptSwitch.NonTerminal:
        if (props_NonTerminal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("a non terminal within the given language, has maximum 1 binding");
          cpb.rawPresentation("nt");
          props_NonTerminal = cpb.create();
        }
        return props_NonTerminal;
      case LanguageConceptSwitch.Optional:
        if (props_Optional == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Optional");
          props_Optional = cpb.create();
        }
        return props_Optional;
      case LanguageConceptSwitch.ParentSymbol:
        if (props_ParentSymbol == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("basic type, to be extended by Symbol");
          cpb.rawPresentation("ParentSymbol");
          props_ParentSymbol = cpb.create();
        }
        return props_ParentSymbol;
      case LanguageConceptSwitch.PropertyBinding:
        if (props_PropertyBinding == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Basic type. Can be replaced by composite bind or reference bind.");
          cpb.rawPresentation("PropertyBinding");
          props_PropertyBinding = cpb.create();
        }
        return props_PropertyBinding;
      case LanguageConceptSwitch.ReferenceBinding:
        if (props_ReferenceBinding == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("subtype of a property binding, specificly for references to other structures");
          cpb.rawPresentation(":reference(");
          props_ReferenceBinding = cpb.create();
        }
        return props_ReferenceBinding;
      case LanguageConceptSwitch.RightHandSide:
        if (props_RightHandSide == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("can ");
          cpb.rawPresentation("RightHandSide");
          props_RightHandSide = cpb.create();
        }
        return props_RightHandSide;
      case LanguageConceptSwitch.Rule:
        if (props_Rule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("vbind is either an elementbind or a constantbind");
          cpb.presentationByName();
          props_Rule = cpb.create();
        }
        return props_Rule;
      case LanguageConceptSwitch.RuleReference:
        if (props_RuleReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("a non-terminal with one rule reference");
          cpb.rawPresentation("pnt");
          props_RuleReference = cpb.create();
        }
        return props_RuleReference;
      case LanguageConceptSwitch.Symbol:
        if (props_Symbol == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("is extended by whitespace, optional, plainnonterminal, fixterminal, arbitrary. is concept that brings most of the meta language ");
          props_Symbol = cpb.create();
        }
        return props_Symbol;
      case LanguageConceptSwitch.Terminal:
        if (props_Terminal == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("\"");
          props_Terminal = cpb.create();
        }
        return props_Terminal;
      case LanguageConceptSwitch.ValueBinding:
        if (props_ValueBinding == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Basic type, to be extended with elementbind and constantbind");
          props_ValueBinding = cpb.create();
        }
        return props_ValueBinding;
      case LanguageConceptSwitch.WhiteSpace:
        if (props_WhiteSpace == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("whitespace contains a letter-based name, is terminal and has a specific role assigned");
          cpb.rawPresentation("ws(");
          props_WhiteSpace = cpb.create();
        }
        return props_WhiteSpace;
    }
    return null;
  }
}