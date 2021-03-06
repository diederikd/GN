package GN.NL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import GN.EN.editor.Styles_StyleSheet;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.EditorManager;

public class Subject_NL_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"GN.EN.editor.GN.NL"});
  @Override
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_heeml9_a(editorContext, node);
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return this.createCollection_heeml9_a_0(editorContext, node);
  }
  private EditorCell createCollection_heeml9_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_heeml9_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_heeml9_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_heeml9_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_heeml9_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_heeml9_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "subject");
    editorCell.setCellId("Constant_heeml9_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_heeml9_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    Styles_StyleSheet.apply_Concept(style, editorCell);
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
  private EditorCell createConstant_heeml9_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_heeml9_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, 0, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, 0, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_heeml9_a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_heeml9_a_0");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_heeml9_a0_0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_heeml9_b0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_heeml9_c0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_heeml9_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "Description");
    editorCell.setCellId("Constant_heeml9_a0_0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_heeml9_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ":");
    editorCell.setCellId("Constant_heeml9_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_heeml9_c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("description");
    provider.setNoTargetText("<no description>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_description");
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
