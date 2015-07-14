package GN.EN.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.desctiptor.ConceptEditorHintImpl;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor, EditorHintsProvider {

  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("EN", "Use EN for english", true, "GN.EN.editor.GN.EN"), new ConceptEditorHintImpl("NL", "Use NL for Dutch", true, "GN.EN.editor.GN.NL"), new ConceptEditorHintImpl("FactsTable", "Use for presenting facts in table", true, "GN.EN.editor.GN.FactsTable"));
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0c, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ActType_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AdditionSubstractionRule_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BinaryFactType_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new CalculationExpression_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Characteristic_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ClaimDuty_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ClassifyAssertionAsFact_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Concept_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new DerivationRule_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new DisabilityImmunity_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new DutyClaim_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Equation_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new EquationCondition_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new EventRule_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new EventType_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Fact_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new FactCondition_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new FactInProduct_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new GNAmount_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new GNBoolean_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new GNDate_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new GNDateTime_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new GNDouble_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new GNInt_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new GNMonth_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new GNString_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new GNVariable_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new GNYear_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new ImmunityDisability_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new IndividualNounConcept_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new IndividualRole_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new IndividualRoleRef_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new InstantAct_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new IntegerValue_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new InteractionContext_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new IntervalAct_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new IsIndividualOf_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new LargerThan_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new LegalContext_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new LiabilityPower_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new N_Ary_FactType_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new NoRightPrivilege_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new Norm_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new Object_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new ObjectRole_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new ParameterTable_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new PowerLiability_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new PrivilegeNoRight_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new Product_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new ProductInService_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new Proposition_Editor());
      case 51:
        return Collections.<ConceptEditor>singletonList(new ReferenceContext_Editor());
      case 52:
        return Collections.<ConceptEditor>singletonList(new RelationExists_Editor());
      case 53:
        return Collections.<ConceptEditor>singletonList(new Service_Editor());
      case 54:
        return Collections.<ConceptEditor>singletonList(new SmallerThan_Editor());
      case 55:
        return Collections.<ConceptEditor>singletonList(new SpecialisationRule_Editor());
      case 56:
        return Collections.<ConceptEditor>singletonList(new StringValue_Editor());
      case 57:
        return Collections.<ConceptEditor>singletonList(new Subject_Editor());
      case 58:
        return Collections.<ConceptEditor>singletonList(new SubjectRole_Editor());
      case 59:
        return Collections.<ConceptEditor>singletonList(new UniqueConstraint_Editor());
      case 60:
        return Collections.<ConceptEditor>singletonList(new VariableDefinition_Editor());
      case 61:
        return Collections.<ConceptEditor>singletonList(new VariableReference_Editor());
      case 62:
        return Collections.<ConceptEditor>singletonList(new VariableRole_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }
  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0d, descriptor.getConceptFqName())) {
      case 0:
        if ("GN.EN.editor.ValidityConcept".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new ValidityConcept());
        }
        break;
      case 1:
        if ("GN.EN.editor.ValidityRule".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new ValidityRule());
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  private static String[] stringSwitchCases_xbvbvu_a0a0c = new String[]{"GN.EN.structure.ActType", "GN.EN.structure.AdditionSubstractionRule", "GN.EN.structure.BinaryFactType", "GN.EN.structure.CalculationExpression", "GN.EN.structure.Characteristic", "GN.EN.structure.ClaimDuty", "GN.EN.structure.ClassifyAssertionAsFact", "GN.EN.structure.Concept", "GN.EN.structure.DerivationRule", "GN.EN.structure.DisabilityImmunity", "GN.EN.structure.DutyClaim", "GN.EN.structure.Equation", "GN.EN.structure.EquationCondition", "GN.EN.structure.EventRule", "GN.EN.structure.EventType", "GN.EN.structure.Fact", "GN.EN.structure.FactCondition", "GN.EN.structure.FactInProduct", "GN.EN.structure.GNAmount", "GN.EN.structure.GNBoolean", "GN.EN.structure.GNDate", "GN.EN.structure.GNDateTime", "GN.EN.structure.GNDouble", "GN.EN.structure.GNInt", "GN.EN.structure.GNMonth", "GN.EN.structure.GNString", "GN.EN.structure.GNVariable", "GN.EN.structure.GNYear", "GN.EN.structure.ImmunityDisability", "GN.EN.structure.IndividualNounConcept", "GN.EN.structure.IndividualRole", "GN.EN.structure.IndividualRoleRef", "GN.EN.structure.InstantAct", "GN.EN.structure.IntegerValue", "GN.EN.structure.InteractionContext", "GN.EN.structure.IntervalAct", "GN.EN.structure.IsIndividualOf", "GN.EN.structure.LargerThan", "GN.EN.structure.LegalContext", "GN.EN.structure.LiabilityPower", "GN.EN.structure.N_Ary_FactType", "GN.EN.structure.NoRightPrivilege", "GN.EN.structure.Norm", "GN.EN.structure.Object", "GN.EN.structure.ObjectRole", "GN.EN.structure.ParameterTable", "GN.EN.structure.PowerLiability", "GN.EN.structure.PrivilegeNoRight", "GN.EN.structure.Product", "GN.EN.structure.ProductInService", "GN.EN.structure.Proposition", "GN.EN.structure.ReferenceContext", "GN.EN.structure.RelationExists", "GN.EN.structure.Service", "GN.EN.structure.SmallerThan", "GN.EN.structure.SpecialisationRule", "GN.EN.structure.StringValue", "GN.EN.structure.Subject", "GN.EN.structure.SubjectRole", "GN.EN.structure.UniqueConstraint", "GN.EN.structure.VariableDefinition", "GN.EN.structure.VariableReference", "GN.EN.structure.VariableRole"};
  private static String[] stringSwitchCases_xbvbvu_a0a0d = new String[]{"GN.EN.structure.Concept", "GN.EN.structure.Rule"};
}