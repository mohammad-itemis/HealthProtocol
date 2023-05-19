package HealthProtocol.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptEvaluationEntry = createDescriptorForEvaluationEntry();
  /*package*/ final ConceptDescriptor myConceptInputSpec = createDescriptorForInputSpec();
  /*package*/ final ConceptDescriptor myConceptMeasurement = createDescriptorForMeasurement();
  /*package*/ final ConceptDescriptor myConceptProtocolUK = createDescriptorForProtocolUK();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptEvaluationEntry, myConceptInputSpec, myConceptMeasurement, myConceptProtocolUK);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.EvaluationEntry:
        return myConceptEvaluationEntry;
      case LanguageConceptSwitch.InputSpec:
        return myConceptInputSpec;
      case LanguageConceptSwitch.Measurement:
        return myConceptMeasurement;
      case LanguageConceptSwitch.ProtocolUK:
        return myConceptProtocolUK;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForEvaluationEntry() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HealthProtocol", "EvaluationEntry", 0xe2cc6d8e4cb94ceaL, 0xb8541f40eeed620dL, 0x38aa4973783632efL);
    b.class_(false, false, false);
    b.origin("r:621ffd33-1845-4c64-82ed-ad09066c0c5b(HealthProtocol.structure)/4083156772451660527");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForInputSpec() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HealthProtocol", "InputSpec", 0xe2cc6d8e4cb94ceaL, 0xb8541f40eeed620dL, 0x38aa4973783632eeL);
    b.class_(false, false, false);
    b.origin("r:621ffd33-1845-4c64-82ed-ad09066c0c5b(HealthProtocol.structure)/4083156772451660526");
    b.version(2);
    b.property("timeRange", 0x38aa4973783632f1L).type(PrimitiveTypeId.INTEGER).origin("4083156772451660529").done();
    b.property("size", 0x38aa4973783632f3L).type(PrimitiveTypeId.INTEGER).origin("4083156772451660531").done();
    b.aggregate("measurement", 0x38aa497378363306L).target(0xe2cc6d8e4cb94ceaL, 0xb8541f40eeed620dL, 0x38aa4973783632f0L).optional(false).ordered(true).multiple(false).origin("4083156772451660550").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMeasurement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HealthProtocol", "Measurement", 0xe2cc6d8e4cb94ceaL, 0xb8541f40eeed620dL, 0x38aa4973783632f0L);
    b.class_(false, true, false);
    b.origin("r:621ffd33-1845-4c64-82ed-ad09066c0c5b(HealthProtocol.structure)/4083156772451660528");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProtocolUK() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("HealthProtocol", "ProtocolUK", 0xe2cc6d8e4cb94ceaL, 0xb8541f40eeed620dL, 0x38aa4973783632e8L);
    b.class_(false, false, false);
    b.origin("r:621ffd33-1845-4c64-82ed-ad09066c0c5b(HealthProtocol.structure)/4083156772451660520");
    b.version(2);
    b.property("description", 0x38aa4973783632e9L).type(PrimitiveTypeId.STRING).origin("4083156772451660521").done();
    b.property("reference", 0x38aa4973783632ebL).type(PrimitiveTypeId.STRING).origin("4083156772451660523").done();
    b.aggregate("inputSpecs", 0x38aa497378363301L).target(0xe2cc6d8e4cb94ceaL, 0xb8541f40eeed620dL, 0x38aa4973783632eeL).optional(false).ordered(true).multiple(true).origin("4083156772451660545").done();
    b.aggregate("evaluationEntry", 0x38aa497378363303L).target(0xe2cc6d8e4cb94ceaL, 0xb8541f40eeed620dL, 0x38aa4973783632efL).optional(true).ordered(true).multiple(true).origin("4083156772451660547").done();
    return b.create();
  }
}