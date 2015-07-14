package GN.EN.DateTime.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 9:
        return new DateValue_BehaviorDescriptor();
      case 8:
        return new DateTime_BehaviorDescriptor();
      case 37:
        return new TimeValue_BehaviorDescriptor();
      case 28:
        return new Monday_BehaviorDescriptor();
      case 19:
        return new InstantVariable_BehaviorDescriptor();
      case 0:
        return new AbsoluteInterval_BehaviorDescriptor();
      case 39:
        return new Tuesday_BehaviorDescriptor();
      case 40:
        return new Wednesday_BehaviorDescriptor();
      case 36:
        return new Thursday_BehaviorDescriptor();
      case 15:
        return new Friday_BehaviorDescriptor();
      case 32:
        return new Saturday_BehaviorDescriptor();
      case 35:
        return new Sunday_BehaviorDescriptor();
      case 12:
        return new Duration_BehaviorDescriptor();
      case 42:
        return new Years_BehaviorDescriptor();
      case 30:
        return new Months_BehaviorDescriptor();
      case 11:
        return new Days_BehaviorDescriptor();
      case 17:
        return new Hours_BehaviorDescriptor();
      case 27:
        return new Minutes_BehaviorDescriptor();
      case 34:
        return new Seconds_BehaviorDescriptor();
      case 4:
        return new Before_BehaviorDescriptor();
      case 1:
        return new After_BehaviorDescriptor();
      case 14:
        return new Equal_BehaviorDescriptor();
      case 7:
        return new Between_BehaviorDescriptor();
      case 21:
        return new IsLongerThan_BehaviorDescriptor();
      case 22:
        return new IsLongerThanOrEqualTo_BehaviorDescriptor();
      case 23:
        return new IsShorterThan_BehaviorDescriptor();
      case 24:
        return new IsShorterThanOrEqualTo_BehaviorDescriptor();
      case 20:
        return new IntervalVariable_BehaviorDescriptor();
      case 31:
        return new Now_BehaviorDescriptor();
      case 18:
        return new InstantDateValue_BehaviorDescriptor();
      case 38:
        return new Today_BehaviorDescriptor();
      case 25:
        return new IsTheSameInstantAs_BehaviorDescriptor();
      case 41:
        return new YearValue_BehaviorDescriptor();
      case 29:
        return new MonthValue_BehaviorDescriptor();
      case 10:
        return new DayValue_BehaviorDescriptor();
      case 16:
        return new HourValue_BehaviorDescriptor();
      case 33:
        return new SecondValue_BehaviorDescriptor();
      case 26:
        return new MinuteValue_BehaviorDescriptor();
      case 13:
        return new During_BehaviorDescriptor();
      case 5:
        return new BeforeInstant_BehaviorDescriptor();
      case 2:
        return new AfterInstant_BehaviorDescriptor();
      case 3:
        return new AfterInterval_BehaviorDescriptor();
      case 6:
        return new BeforeInterval_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"GN.EN.DateTime.structure.AbsoluteInterval", "GN.EN.DateTime.structure.After", "GN.EN.DateTime.structure.AfterInstant", "GN.EN.DateTime.structure.AfterInterval", "GN.EN.DateTime.structure.Before", "GN.EN.DateTime.structure.BeforeInstant", "GN.EN.DateTime.structure.BeforeInterval", "GN.EN.DateTime.structure.Between", "GN.EN.DateTime.structure.DateTime", "GN.EN.DateTime.structure.DateValue", "GN.EN.DateTime.structure.DayValue", "GN.EN.DateTime.structure.Days", "GN.EN.DateTime.structure.Duration", "GN.EN.DateTime.structure.During", "GN.EN.DateTime.structure.Equal", "GN.EN.DateTime.structure.Friday", "GN.EN.DateTime.structure.HourValue", "GN.EN.DateTime.structure.Hours", "GN.EN.DateTime.structure.InstantDateValue", "GN.EN.DateTime.structure.InstantVariable", "GN.EN.DateTime.structure.IntervalVariable", "GN.EN.DateTime.structure.IsLongerThan", "GN.EN.DateTime.structure.IsLongerThanOrEqualTo", "GN.EN.DateTime.structure.IsShorterThan", "GN.EN.DateTime.structure.IsShorterThanOrEqualTo", "GN.EN.DateTime.structure.IsTheSameInstantAs", "GN.EN.DateTime.structure.MinuteValue", "GN.EN.DateTime.structure.Minutes", "GN.EN.DateTime.structure.Monday", "GN.EN.DateTime.structure.MonthValue", "GN.EN.DateTime.structure.Months", "GN.EN.DateTime.structure.Now", "GN.EN.DateTime.structure.Saturday", "GN.EN.DateTime.structure.SecondValue", "GN.EN.DateTime.structure.Seconds", "GN.EN.DateTime.structure.Sunday", "GN.EN.DateTime.structure.Thursday", "GN.EN.DateTime.structure.TimeValue", "GN.EN.DateTime.structure.Today", "GN.EN.DateTime.structure.Tuesday", "GN.EN.DateTime.structure.Wednesday", "GN.EN.DateTime.structure.YearValue", "GN.EN.DateTime.structure.Years"};
}