package GN.Tabular.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;

public class Fact_FactsTable_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"GN.EN.editor.GN.FactsTable"});
  @Override
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_4zx121_a(editorContext, node);
  }
  private EditorCell createCollection_4zx121_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_4zx121_a");
    editorCell.setBig(true);
    return editorCell;
  }
}
