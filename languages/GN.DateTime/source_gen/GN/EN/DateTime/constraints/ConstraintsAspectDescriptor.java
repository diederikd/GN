package GN.EN.DateTime.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 0:
        return new DayValue_Constraints();
      case 1:
        return new MonthValue_Constraints();
      case 2:
        return new YearValue_Constraints();
      default:
        return new BaseConstraintsDescriptor(fqName);
    }
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x6e8b8eb5c02024fdL) {
      return new DayValue_Constraints();
    }
    if (id == 0x6e8b8eb5c02024faL) {
      return new MonthValue_Constraints();
    }
    if (id == 0x6e8b8eb5c01f6888L) {
      return new YearValue_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"GN.EN.DateTime.structure.DayValue", "GN.EN.DateTime.structure.MonthValue", "GN.EN.DateTime.structure.YearValue"};
}
