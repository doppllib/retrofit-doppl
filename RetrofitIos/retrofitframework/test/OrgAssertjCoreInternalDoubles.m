//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/Doubles.java
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAssertionInfo.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreDataOffset.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeEqualWithinOffset.h"
#include "OrgAssertjCoreInternalCommonValidations.h"
#include "OrgAssertjCoreInternalComparables.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalDoubles.h"
#include "OrgAssertjCoreInternalFailures.h"
#include "OrgAssertjCoreInternalRealNumbers.h"
#include "OrgAssertjCoreUtilObjects.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Double.h"
#include "java/lang/Math.h"

inline OrgAssertjCoreInternalDoubles *OrgAssertjCoreInternalDoubles_get_INSTANCE();
static OrgAssertjCoreInternalDoubles *OrgAssertjCoreInternalDoubles_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalDoubles, INSTANCE, OrgAssertjCoreInternalDoubles *)

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalDoubles)

@implementation OrgAssertjCoreInternalDoubles

+ (OrgAssertjCoreInternalDoubles *)instance {
  return OrgAssertjCoreInternalDoubles_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalDoubles_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreInternalDoubles_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
  return self;
}

- (JavaLangDouble *)zero {
  return JavaLangDouble_valueOfWithDouble_(0.0);
}

- (JavaLangDouble *)NaN {
  return JavaLangDouble_valueOfWithDouble_(JavaLangDouble_NaN);
}

- (void)assertEqualWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                   withJavaLangDouble:(JavaLangDouble *)actual
                                   withJavaLangDouble:(JavaLangDouble *)expected
                         withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset {
  OrgAssertjCoreInternalCommonValidations_checkOffsetIsNotNullWithOrgAssertjCoreDataOffset_(offset);
  OrgAssertjCoreInternalCommonValidations_checkNumberIsNotNullWithNSNumber_(expected);
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  if (OrgAssertjCoreUtilObjects_areEqualWithId_withId_(actual, expected)) return;
  if ([self isEqualToWithJavaLangComparable:actual withJavaLangComparable:expected withOrgAssertjCoreDataOffset:offset]) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldBeEqualWithinOffset_shouldBeEqualWithNSNumber_withNSNumber_withOrgAssertjCoreDataOffset_withNSNumber_(actual, expected, offset, JavaLangDouble_valueOfWithDouble_(JavaLangMath_absWithDouble_([((JavaLangDouble *) nil_chk(expected)) doubleValue] - [((JavaLangDouble *) nil_chk(actual)) doubleValue])))];
}

- (jboolean)isEqualToWithJavaLangComparable:(JavaLangDouble *)actual
                     withJavaLangComparable:(JavaLangDouble *)expected
               withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset {
  return JavaLangMath_absWithDouble_([((JavaLangDouble *) nil_chk(expected)) doubleValue] - [((JavaLangDouble *) nil_chk(actual)) doubleValue]) <= [((NSNumber *) nil_chk(((OrgAssertjCoreDataOffset *) nil_chk(offset))->value_)) doubleValue];
}

- (void)assertIsCloseToWithOrgAssertjCoreApiWritableAssertionInfo:(OrgAssertjCoreApiWritableAssertionInfo *)info
                                               withJavaLangDouble:(JavaLangDouble *)actual
                                                       withDouble:(jdouble)other
                                     withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset {
  [self assertEqualWithOrgAssertjCoreApiAssertionInfo:info withJavaLangDouble:actual withJavaLangDouble:JavaLangDouble_valueOfWithDouble_(other) withOrgAssertjCoreDataOffset:offset];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreInternalDoubles;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaLangDouble;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangDouble;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "Z", 0x4, 4, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithOrgAssertjCoreInternalComparisonStrategy:);
  methods[3].selector = @selector(zero);
  methods[4].selector = @selector(NaN);
  methods[5].selector = @selector(assertEqualWithOrgAssertjCoreApiAssertionInfo:withJavaLangDouble:withJavaLangDouble:withOrgAssertjCoreDataOffset:);
  methods[6].selector = @selector(isEqualToWithJavaLangComparable:withJavaLangComparable:withOrgAssertjCoreDataOffset:);
  methods[7].selector = @selector(assertIsCloseToWithOrgAssertjCoreApiWritableAssertionInfo:withJavaLangDouble:withDouble:withOrgAssertjCoreDataOffset:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalDoubles;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgAssertjCoreInternalComparisonStrategy;", "assertEqual", "LOrgAssertjCoreApiAssertionInfo;LJavaLangDouble;LJavaLangDouble;LOrgAssertjCoreDataOffset;", "(Lorg/assertj/core/api/AssertionInfo;Ljava/lang/Double;Ljava/lang/Double;Lorg/assertj/core/data/Offset<Ljava/lang/Double;>;)V", "isEqualTo", "LJavaLangDouble;LJavaLangDouble;LOrgAssertjCoreDataOffset;", "(Ljava/lang/Double;Ljava/lang/Double;Lorg/assertj/core/data/Offset<*>;)Z", "assertIsCloseTo", "LOrgAssertjCoreApiWritableAssertionInfo;LJavaLangDouble;DLOrgAssertjCoreDataOffset;", "(Lorg/assertj/core/api/WritableAssertionInfo;Ljava/lang/Double;DLorg/assertj/core/data/Offset<Ljava/lang/Double;>;)V", &OrgAssertjCoreInternalDoubles_INSTANCE, "Lorg/assertj/core/internal/RealNumbers<Ljava/lang/Double;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalDoubles = { "Doubles", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 8, 1, -1, -1, -1, 11, -1 };
  return &_OrgAssertjCoreInternalDoubles;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalDoubles class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalDoubles_INSTANCE, new_OrgAssertjCoreInternalDoubles_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalDoubles)
  }
}

@end

OrgAssertjCoreInternalDoubles *OrgAssertjCoreInternalDoubles_instance() {
  OrgAssertjCoreInternalDoubles_initialize();
  return OrgAssertjCoreInternalDoubles_INSTANCE;
}

void OrgAssertjCoreInternalDoubles_init(OrgAssertjCoreInternalDoubles *self) {
  OrgAssertjCoreInternalRealNumbers_init(self);
}

OrgAssertjCoreInternalDoubles *new_OrgAssertjCoreInternalDoubles_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalDoubles, init)
}

OrgAssertjCoreInternalDoubles *create_OrgAssertjCoreInternalDoubles_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalDoubles, init)
}

void OrgAssertjCoreInternalDoubles_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalDoubles *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreInternalRealNumbers_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
}

OrgAssertjCoreInternalDoubles *new_OrgAssertjCoreInternalDoubles_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalDoubles, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

OrgAssertjCoreInternalDoubles *create_OrgAssertjCoreInternalDoubles_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalDoubles, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalDoubles)