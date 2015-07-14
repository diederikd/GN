package GN.EN.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.constraints.ModelConstraints;

public class QueriesGenerated {
  public static List<SubstituteAction> sideTransform_ActionsFactory_Expression_7698149282179080182(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x6ad551fc50325e30L, "GN.EN.structure.Multiplication").getDeclarationNode(), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode MultiplicationNode = SNodeFactoryOperations.replaceWithNewChild(_context.getSourceNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x6ad551fc50325e30L, "GN.EN.structure.Multiplication")));
        SLinkOperations.setTarget(MultiplicationNode, MetaAdapterFactory.getContainmentLink(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x6ad551fc5031f26eL, 0x6ad551fc50321af8L, "left"), _context.getSourceNode());
        return MultiplicationNode;
      }
      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x6ad551fc50325e30L, "GN.EN.structure.Multiplication").getDeclarationNode(), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x6ad551fc50325e30L, "GN.EN.structure.Multiplication").getDeclarationNode(), null));
      }
    });
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x45c98b281c49a4aaL, "GN.EN.structure.Substraction").getDeclarationNode(), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode SubstractionNode = SNodeFactoryOperations.replaceWithNewChild(_context.getSourceNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x45c98b281c49a4aaL, "GN.EN.structure.Substraction")));
        SLinkOperations.setTarget(SubstractionNode, MetaAdapterFactory.getContainmentLink(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x6ad551fc5031f26eL, 0x6ad551fc50321af8L, "left"), _context.getSourceNode());
        return SubstractionNode;
      }
      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x45c98b281c49a4aaL, "GN.EN.structure.Substraction").getDeclarationNode(), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x45c98b281c49a4aaL, "GN.EN.structure.Substraction").getDeclarationNode(), null));
      }
    });
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x566e4b46e12ff35L, "GN.EN.structure.Addition").getDeclarationNode(), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode AdditionNode = SNodeFactoryOperations.replaceWithNewChild(_context.getSourceNode(), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x566e4b46e12ff35L, "GN.EN.structure.Addition")));
        SLinkOperations.setTarget(AdditionNode, MetaAdapterFactory.getContainmentLink(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x6ad551fc5031f26eL, 0x6ad551fc50321af8L, "left"), _context.getSourceNode());
        return AdditionNode;
      }
      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x566e4b46e12ff35L, "GN.EN.structure.Addition").getDeclarationNode(), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, MetaAdapterFactory.getConcept(0x5e1c5a020383495cL, 0x8688687a5f581193L, 0x566e4b46e12ff35L, "GN.EN.structure.Addition").getDeclarationNode(), null));
      }
    });
    return result;
  }
}
