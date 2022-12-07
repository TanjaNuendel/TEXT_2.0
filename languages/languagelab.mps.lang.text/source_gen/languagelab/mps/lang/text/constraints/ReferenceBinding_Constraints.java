package languagelab.mps.lang.text.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.SNodePointer;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ReferenceBinding_Constraints extends BaseConstraintsDescriptor {
  public ReferenceBinding_Constraints() {
    super(CONCEPTS.ReferenceBinding$jV);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.property$g1li, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return ReferenceScopeProvider.fromHierarchy(CONCEPTS.PropertyDeclaration$1S, new SNodePointer("r:196d8a42-2b02-4579-9264-88517b407831(languagelab.mps.lang.text.constraints)", "8550049976371325841"));
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ReferenceBinding$jV = MetaAdapterFactory.getConcept(0x94b477d9e67c45feL, 0x813c26d61ae04a91L, 0x7b555f3bc9143646L, "languagelab.mps.lang.text.structure.ReferenceBinding");
    /*package*/ static final SConcept PropertyDeclaration$1S = MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979bd086bL, "jetbrains.mps.lang.structure.structure.PropertyDeclaration");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink property$g1li = MetaAdapterFactory.getReferenceLink(0x94b477d9e67c45feL, 0x813c26d61ae04a91L, 0x7b555f3bc9143646L, 0x7b555f3bc9143647L, "property");
  }
}
