package GN.EN.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class EditorLanguage_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<EditorLanguage> constants = ListSequence.fromList(EditorLanguage.getConstants()).iterator();
    while (constants.hasNext()) {
      EditorLanguage constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<EditorLanguage> constants = ListSequence.fromList(EditorLanguage.getConstants()).iterator();
    while (constants.hasNext()) {
      EditorLanguage constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    EditorLanguage constant = EditorLanguage.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
