package GN.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import java.util.Collections;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class MasterContext_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_tdpsbj_a(editorContext, node);
  }
  private EditorCell createCollection_tdpsbj_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_tdpsbj_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_tdpsbj_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_tdpsbj_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tdpsbj_c0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tdpsbj_d0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_tdpsbj_e0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tdpsbj_f0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tdpsbj_g0(editorContext, node));
    editorCell.addEditorCell(this.createRefNode_tdpsbj_h0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tdpsbj_i0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tdpsbj_j0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tdpsbj_k0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_tdpsbj_l0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tdpsbj_m0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_tdpsbj_n0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_tdpsbj_o0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "master context");
    editorCell.setCellId("Constant_tdpsbj_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tdpsbj_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "language");
    editorCell.setCellId("Constant_tdpsbj_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_d0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_tdpsbj_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tdpsbj_e0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("language");
    provider.setNoTargetText("<no language>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_language");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_f0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "valid on");
    editorCell.setCellId("Constant_tdpsbj_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_g0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_tdpsbj_g0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_tdpsbj_h0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("validOn");
    provider.setNoTargetText("<no validOn>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("validOn");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_i0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_tdpsbj_i0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_j0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_tdpsbj_j0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_k0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "show all rules ");
    editorCell.setCellId("Constant_tdpsbj_k0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_tdpsbj_l0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("showAll");
    provider.setNoTargetText("<no showAll>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_showAll");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      EditorManager manager = EditorManager.getInstanceFromContext(editorContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_m0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_tdpsbj_m0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_tdpsbj_n0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_tdpsbj_n0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    try {
      editorContext.getCellFactory().pushCellContext();
      editorContext.getCellFactory().addCellContextHints(Sequence.fromIterable(getEditorHints_tdpsbj_a31a(node, editorContext)).toGenericArray(String.class));
      editorCell.addEditorCell(this.createRefNodeList_tdpsbj_a31a(editorContext, node));
      editorCell.addEditorCell(this.createConstant_tdpsbj_b31a(editorContext, node));
    } finally {
      editorContext.getCellFactory().popCellContext();
    }
    return editorCell;
  }
  private Iterable<String> getEditorHints_tdpsbj_a31a(SNode node, EditorContext editorContext) {
    return (SPropertyOperations.hasValue(node, MetaAdapterFactory.getProperty(0xc8a89881cd3241c4L, 0x95c104edc1da66f5L, 0x77865133b23b59aL, 0x77865133b3b18dbL, "language"), "NL", "EN") ? ListSequence.fromListAndArray(new ArrayList<String>(), "GN.EN.editor.GN.NL") : Collections.<String>emptyList());
  }
  private EditorCell createRefNodeList_tdpsbj_a31a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new MasterContext_Editor.contextListHandler_tdpsbj_a31a(node, "context", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_context");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class contextListHandler_tdpsbj_a31a extends RefNodeListHandler {
    public contextListHandler_tdpsbj_a31a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }
    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }
    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }
    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = super.createEmptyCell(editorContext);
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }
  }
  private EditorCell createConstant_tdpsbj_b31a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_tdpsbj_b31a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_tdpsbj_o0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_tdpsbj_o0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}