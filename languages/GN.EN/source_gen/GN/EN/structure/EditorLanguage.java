package GN.EN.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum EditorLanguage {
  EN("English", "EN"),
  NL("Dutch", "NL"),
  FactsInTable("Table", "FactsInTable");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<EditorLanguage> getConstants() {
    List<EditorLanguage> list = ListSequence.fromList(new LinkedList<EditorLanguage>());
    ListSequence.fromList(list).addElement(EditorLanguage.EN);
    ListSequence.fromList(list).addElement(EditorLanguage.NL);
    ListSequence.fromList(list).addElement(EditorLanguage.FactsInTable);
    return list;
  }
  public static EditorLanguage getDefault() {
    return EditorLanguage.EN;
  }
  public static EditorLanguage parseValue(String value) {
    if (value == null) {
      return EditorLanguage.getDefault();
    }
    if (value.equals(EditorLanguage.EN.getValueAsString())) {
      return EditorLanguage.EN;
    }
    if (value.equals(EditorLanguage.NL.getValueAsString())) {
      return EditorLanguage.NL;
    }
    if (value.equals(EditorLanguage.FactsInTable.getValueAsString())) {
      return EditorLanguage.FactsInTable;
    }
    return EditorLanguage.getDefault();
  }
  private String myValue;
  EditorLanguage(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}
