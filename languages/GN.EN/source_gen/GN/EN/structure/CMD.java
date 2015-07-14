package GN.EN.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum CMD {
  Create("Create", "C"),
  Modify("Modify", "M"),
  Delete("Delete", "D");

  private String myName;
  public String getName() {
    return this.myName;
  }
  public String getValueAsString() {
    return this.myValue;
  }
  public static List<CMD> getConstants() {
    List<CMD> list = ListSequence.fromList(new LinkedList<CMD>());
    ListSequence.fromList(list).addElement(CMD.Create);
    ListSequence.fromList(list).addElement(CMD.Modify);
    ListSequence.fromList(list).addElement(CMD.Delete);
    return list;
  }
  public static CMD getDefault() {
    return CMD.Create;
  }
  public static CMD parseValue(String value) {
    if (value == null) {
      return CMD.getDefault();
    }
    if (value.equals(CMD.Create.getValueAsString())) {
      return CMD.Create;
    }
    if (value.equals(CMD.Modify.getValueAsString())) {
      return CMD.Modify;
    }
    if (value.equals(CMD.Delete.getValueAsString())) {
      return CMD.Delete;
    }
    return CMD.getDefault();
  }
  private String myValue;
  CMD(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }
  public String getValue() {
    return this.myValue;
  }
}