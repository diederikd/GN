package GN.EN.DateTime.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class DayValue_Constraints extends BaseConstraintsDescriptor {
  public DayValue_Constraints() {
    super(MetaIdFactory.conceptId(0xbc8d23916b3f484bL, 0xb07121047e65fa3eL, 0x6e8b8eb5c02024fdL));
  }
  @Override
  protected Map<SPropertyId, PropertyConstraintsDescriptor> getNotDefaultSProperties() {
    Map<SPropertyId, PropertyConstraintsDescriptor> properties = new HashMap<SPropertyId, PropertyConstraintsDescriptor>();
    properties.put(MetaIdFactory.propId(0xbc8d23916b3f484bL, 0xb07121047e65fa3eL, 0x6e8b8eb5c02024fdL, 0x6e8b8eb5c02024feL), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xbc8d23916b3f484bL, 0xb07121047e65fa3eL, 0x6e8b8eb5c02024fdL, 0x6e8b8eb5c02024feL), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "day";
        return (SPropertyOperations.getInteger(propertyValue)) <= 31;
      }
    });
    return properties;
  }
}
