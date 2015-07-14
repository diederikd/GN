package GN.EN.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;

public class VariableRole_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_foqw0t_a(editorContext, node);
  }
  private EditorCell createCollection_foqw0t_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_foqw0t_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_foqw0t_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_foqw0t_b0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_foqw0t_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createRefCell_foqw0t_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("variable");
    provider.setNoTargetText("<no variable>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new VariableRole_Editor._Inline_foqw0t_a0a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("variable");
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
  public static class _Inline_foqw0t_a0a extends InlineCellProvider {
    public _Inline_foqw0t_a0a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_foqw0t_a0a0(editorContext, node);
    }
    private EditorCell createProperty_foqw0t_a0a0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      Style style = new StyleImpl();
      Styles_StyleSheet.apply_Variabele(style, editorCell);
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
  }
  private EditorCell createConstant_foqw0t_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_foqw0t_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefCell_foqw0t_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("variable");
    provider.setNoTargetText("<no variable>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new VariableRole_Editor._Inline_foqw0t_a2a());
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setRole("variable");
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
  public static class _Inline_foqw0t_a2a extends InlineCellProvider {
    public _Inline_foqw0t_a2a() {
      super();
    }
    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }
    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createCollection_foqw0t_a0c0(editorContext, node);
    }
    private EditorCell createCollection_foqw0t_a0c0(EditorContext editorContext, SNode node) {
      EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
      editorCell.setCellId("Collection_foqw0t_a0c0");
      editorCell.addEditorCell(this.createRefNode_foqw0t_a0a2a(editorContext, node));
      return editorCell;
    }
    private EditorCell createRefNode_foqw0t_a0a2a(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
      provider.setRole("type");
      provider.setNoTargetText("<no type>");
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      if (editorCell.getRole() == null) {
        editorCell.setRole("type");
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
  }
}