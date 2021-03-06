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
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.lang.structure.editor.structure_StyleSheet;

public class LiabilityPower_NL_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"GN.EN.editor.GN.NL"});
  @Override
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_lkbw83_a(editorContext, node);
  }
  private EditorCell createCollection_lkbw83_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_lkbw83_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_lkbw83_a0(editorContext, node));
    return editorCell;
  }
  private EditorCell createConstant_lkbw83_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "heeft de plicht mogelijk te maken");
    editorCell.setCellId("Constant_lkbw83_a0");
    Style style = new StyleImpl();
    structure_StyleSheet.apply_Keyword(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
