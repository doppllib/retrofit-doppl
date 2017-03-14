//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractComparableAssert.h"
#include "OrgAssertjCoreApiAbstractFloatAssert.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreDataOffset.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "OrgAssertjCoreInternalFloats.h"
#include "java/lang/Float.h"
#include "java/util/Comparator.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiAbstractFloatAssert

- (instancetype)initWithJavaLangFloat:(JavaLangFloat *)actual
                         withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractFloatAssert_initWithJavaLangFloat_withIOSClass_(self, actual, selfType);
  return self;
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isNaN {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsNaNWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isNotNaN {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsNotNaNWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isZero {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsZeroWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isNotZero {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsNotZeroWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isPositive {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsPositiveWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isNegative {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsNegativeWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isNotNegative {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsNotNegativeWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isNotPositive {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsNotPositiveWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isEqualToWithFloat:(jfloat)expected {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:JavaLangFloat_valueOfWithFloat_(expected)];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isCloseToWithFloat:(jfloat)other
                                withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsCloseToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangFloat:actual_ withJavaLangFloat:JavaLangFloat_valueOfWithFloat_(other) withOrgAssertjCoreDataOffset:offset];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isCloseToWithNSNumber:(JavaLangFloat *)other
                                   withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsCloseToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangFloat:actual_ withJavaLangFloat:other withOrgAssertjCoreDataOffset:offset];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isEqualToWithNSNumber:(JavaLangFloat *)expected
                                   withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertEqualWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangFloat:actual_ withJavaLangFloat:expected withOrgAssertjCoreDataOffset:offset];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isEqualToWithFloat:(jfloat)expected
                                withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertEqualWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangFloat:actual_ withJavaLangFloat:JavaLangFloat_valueOfWithFloat_(expected) withOrgAssertjCoreDataOffset:offset];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isNotEqualToWithFloat:(jfloat)other {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertNotEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:JavaLangFloat_valueOfWithFloat_(other)];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isLessThanWithFloat:(jfloat)other {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertLessThanWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangFloat_valueOfWithFloat_(other)];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isLessThanOrEqualToWithFloat:(jfloat)other {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertLessThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangFloat_valueOfWithFloat_(other)];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isGreaterThanWithFloat:(jfloat)other {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertGreaterThanWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangFloat_valueOfWithFloat_(other)];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isGreaterThanOrEqualToWithFloat:(jfloat)other {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertGreaterThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangFloat_valueOfWithFloat_(other)];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isBetweenWithNSNumber:(JavaLangFloat *)start
                                                   withNSNumber:(JavaLangFloat *)end {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsBetweenWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:start withJavaLangComparable:end];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)isStrictlyBetweenWithNSNumber:(JavaLangFloat *)start
                                                           withNSNumber:(JavaLangFloat *)end {
  [((OrgAssertjCoreInternalFloats *) nil_chk(floats_)) assertIsStrictlyBetweenWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:start withJavaLangComparable:end];
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  [super usingComparatorWithJavaUtilComparator:customComparator];
  JreStrongAssignAndConsume(&floats_, new_OrgAssertjCoreInternalFloats_initWithOrgAssertjCoreInternalComparisonStrategy_(create_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(customComparator)));
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractFloatAssert *)usingDefaultComparator {
  [super usingDefaultComparator];
  JreStrongAssign(&floats_, OrgAssertjCoreInternalFloats_instance());
  return ((OrgAssertjCoreApiAbstractFloatAssert *) myself_);
}

- (void)dealloc {
  RELEASE_(floats_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 6, 9, -1, 10, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 3, 9, -1, 10, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 3, 7, -1, 8, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 11, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 12, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 13, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 14, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 15, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 16, 17, -1, 18, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 19, 17, -1, 18, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, 20, 21, -1, 22, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractFloatAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangFloat:withIOSClass:);
  methods[1].selector = @selector(isNaN);
  methods[2].selector = @selector(isNotNaN);
  methods[3].selector = @selector(isZero);
  methods[4].selector = @selector(isNotZero);
  methods[5].selector = @selector(isPositive);
  methods[6].selector = @selector(isNegative);
  methods[7].selector = @selector(isNotNegative);
  methods[8].selector = @selector(isNotPositive);
  methods[9].selector = @selector(isEqualToWithFloat:);
  methods[10].selector = @selector(isCloseToWithFloat:withOrgAssertjCoreDataOffset:);
  methods[11].selector = @selector(isCloseToWithNSNumber:withOrgAssertjCoreDataOffset:);
  methods[12].selector = @selector(isEqualToWithNSNumber:withOrgAssertjCoreDataOffset:);
  methods[13].selector = @selector(isEqualToWithFloat:withOrgAssertjCoreDataOffset:);
  methods[14].selector = @selector(isNotEqualToWithFloat:);
  methods[15].selector = @selector(isLessThanWithFloat:);
  methods[16].selector = @selector(isLessThanOrEqualToWithFloat:);
  methods[17].selector = @selector(isGreaterThanWithFloat:);
  methods[18].selector = @selector(isGreaterThanOrEqualToWithFloat:);
  methods[19].selector = @selector(isBetweenWithNSNumber:withNSNumber:);
  methods[20].selector = @selector(isStrictlyBetweenWithNSNumber:withNSNumber:);
  methods[21].selector = @selector(usingComparatorWithJavaUtilComparator:);
  methods[22].selector = @selector(usingDefaultComparator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "floats_", "LOrgAssertjCoreInternalFloats;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangFloat;LIOSClass;", "(Ljava/lang/Float;Ljava/lang/Class<*>;)V", "()TS;", "isEqualTo", "F", "(F)TS;", "isCloseTo", "FLOrgAssertjCoreDataOffset;", "(FLorg/assertj/core/data/Offset<Ljava/lang/Float;>;)TS;", "LJavaLangFloat;LOrgAssertjCoreDataOffset;", "(Ljava/lang/Float;Lorg/assertj/core/data/Offset<Ljava/lang/Float;>;)TS;", "isNotEqualTo", "isLessThan", "isLessThanOrEqualTo", "isGreaterThan", "isGreaterThanOrEqualTo", "isBetween", "LJavaLangFloat;LJavaLangFloat;", "(Ljava/lang/Float;Ljava/lang/Float;)TS;", "isStrictlyBetween", "usingComparator", "LJavaUtilComparator;", "(Ljava/util/Comparator<-Ljava/lang/Float;>;)TS;", "<S:Lorg/assertj/core/api/AbstractFloatAssert<TS;>;>Lorg/assertj/core/api/AbstractComparableAssert<TS;Ljava/lang/Float;>;Lorg/assertj/core/api/FloatingPointNumberAssert<TS;Ljava/lang/Float;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractFloatAssert = { "AbstractFloatAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 23, 1, -1, -1, -1, 23, -1 };
  return &_OrgAssertjCoreApiAbstractFloatAssert;
}

@end

void OrgAssertjCoreApiAbstractFloatAssert_initWithJavaLangFloat_withIOSClass_(OrgAssertjCoreApiAbstractFloatAssert *self, JavaLangFloat *actual, IOSClass *selfType) {
  OrgAssertjCoreApiAbstractComparableAssert_initWithJavaLangComparable_withIOSClass_(self, actual, selfType);
  JreStrongAssign(&self->floats_, OrgAssertjCoreInternalFloats_instance());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractFloatAssert)
