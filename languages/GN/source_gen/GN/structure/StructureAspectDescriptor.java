package GN.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptMasterContext = new ConceptDescriptorBuilder("GN.structure.MasterContext", MetaIdFactory.conceptId(0xc8a89881cd3241c4L, 0x95c104edc1da66f5L, 0x77865133b23b59aL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(2457549087200278017L, "showAll"), new ConceptDescriptorBuilder.Prop(538291288743287003L, "language")).properties("showAll", "language").childDescriptors(new ConceptDescriptorBuilder.Link(7938561862100464470L, "validOn", MetaIdFactory.conceptId(0xbc8d23916b3f484bL, 0xb07121047e65fa3eL, 0x48f33e893f5307e2L), true, false, false), new ConceptDescriptorBuilder.Link(538291288741754267L, "context", MetaIdFactory.conceptId(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x5ad2ecc6f18f2323L), false, true, false)).children(new String[]{"validOn", "context"}, new boolean[]{false, true}).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptMasterContext);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0f, conceptFqName)) {
      case 0:
        return myConceptMasterContext;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0f = new String[]{"GN.structure.MasterContext"};
}
