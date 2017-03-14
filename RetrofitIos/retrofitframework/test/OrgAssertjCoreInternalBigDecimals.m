//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/BigDecimals.java
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAssertionInfo.h"
#include "OrgAssertjCoreDataOffset.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeEqualWithinOffset.h"
#include "OrgAssertjCoreInternalBigDecimals.h"
#include "OrgAssertjCoreInternalComparables.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalFailures.h"
#include "OrgAssertjCoreInternalNumbers.h"
#include "java/lang/AssertionError.h"
#include "java/math/BigDecimal.h"

@interface OrgAssertjCoreInternalBigDecimals ()

- (JavaMathBigDecimal *)absWithJavaMathBigDecimal:(JavaMathBigDecimal *)bigDecimal;

@end

inline OrgAssertjCoreInternalBigDecimals *OrgAssertjCoreInternalBigDecimals_get_INSTANCE();
static OrgAssertjCoreInternalBigDecimals *OrgAssertjCoreInternalBigDecimals_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalBigDecimals, INSTANCE, OrgAssertjCoreInternalBigDecimals *)

__attribute__((unused)) static JavaMathBigDecimal *OrgAssertjCoreInternalBigDecimals_absWithJavaMathBigDecimal_(OrgAssertjCoreInternalBigDecimals *self, JavaMathBigDecimal *bigDecimal);

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalBigDecimals)

@implementation OrgAssertjCoreInternalBigDecimals

+ (OrgAssertjCoreInternalBigDecimals *)instance {
  return OrgAssertjCoreInternalBigDecimals_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalBigDecimals_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreInternalBigDecimals_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
  return self;
}

- (JavaMathBigDecimal *)zero {
  return JreLoadStatic(JavaMathBigDecimal, ZERO);
}

- (void)assertIsCloseToWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                   withJavaMathBigDecimal:(JavaMathBigDecimal *)actual
                                   withJavaMathBigDecimal:(JavaMathBigDecimal *)other
                             withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  JavaMathBigDecimal *differenceAbsoluteValue = OrgAssertjCoreInternalBigDecimals_absWithJavaMathBigDecimal_(self, [((JavaMathBigDecimal *) nil_chk(actual)) subtractWithJavaMathBigDecimal:other]);
  if ([((JavaMathBigDecimal *) nil_chk([((JavaMathBigDecimal *) nil_chk(differenceAbsoluteValue)) subtractWithJavaMathBigDecimal:((JavaMathBigDecimal *) ((OrgAssertjCoreDataOffset *) nil_chk(offset))->value_)])) compareToWithId:JreLoadStatic(JavaMathBigDecimal, ZERO)] <= 0) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldBeEqualWithinOffset_shouldBeEqualWithNSNumber_withNSNumber_withOrgAssertjCoreDataOffset_withNSNumber_(actual, other, offset, differenceAbsoluteValue)];
}

- (JavaMathBigDecimal *)absWithJavaMathBigDecimal:(JavaMathBigDecimal *)bigDecimal {
  return OrgAssertjCoreInternalBigDecimals_absWithJavaMathBigDecimal_(self, bigDecimal);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreInternalBigDecimals;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaMathBigDecimal;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LJavaMathBigDecimal;", 0x2, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithOrgAssertjCoreInternalComparisonStrategy:);
  methods[3].selector = @selector(zero);
  methods[4].selector = @selector(assertIsCloseToWithOrgAssertjCoreApiAssertionInfo:withJavaMathBigDecimal:withJavaMathBigDecimal:withOrgAssertjCoreDataOffset:);
  methods[5].selector = @selector(absWithJavaMathBigDecimal:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalBigDecimals;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgAssertjCoreInternalComparisonStrategy;", "assertIsCloseTo", "LOrgAssertjCoreApiAssertionInfo;LJavaMathBigDecimal;LJavaMathBigDecimal;LOrgAssertjCoreDataOffset;", "(Lorg/assertj/core/api/AssertionInfo;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lorg/assertj/core/data/Offset<Ljava/math/BigDecimal;>;)V", "abs", "LJavaMathBigDecimal;", &OrgAssertjCoreInternalBigDecimals_INSTANCE, "Lorg/assertj/core/internal/Numbers<Ljava/math/BigDecimal;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalBigDecimals = { "BigDecimals", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 6, 1, -1, -1, -1, 7, -1 };
  return &_OrgAssertjCoreInternalBigDecimals;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalBigDecimals class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalBigDecimals_INSTANCE, new_OrgAssertjCoreInternalBigDecimals_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalBigDecimals)
  }
}

@end

OrgAssertjCoreInternalBigDecimals *OrgAssertjCoreInternalBigDecimals_instance() {
  OrgAssertjCoreInternalBigDecimals_initialize();
  return OrgAssertjCoreInternalBigDecimals_INSTANCE;
}

void OrgAssertjCoreInternalBigDecimals_init(OrgAssertjCoreInternalBigDecimals *self) {
  OrgAssertjCoreInternalNumbers_init(self);
}

OrgAssertjCoreInternalBigDecimals *new_OrgAssertjCoreInternalBigDecimals_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalBigDecimals, init)
}

OrgAssertjCoreInternalBigDecimals *create_OrgAssertjCoreInternalBigDecimals_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalBigDecimals, init)
}

void OrgAssertjCoreInternalBigDecimals_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalBigDecimals *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreInternalNumbers_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
}

OrgAssertjCoreInternalBigDecimals *new_OrgAssertjCoreInternalBigDecimals_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalBigDecimals, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

OrgAssertjCoreInternalBigDecimals *create_OrgAssertjCoreInternalBigDecimals_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalBigDecimals, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

JavaMathBigDecimal *OrgAssertjCoreInternalBigDecimals_absWithJavaMathBigDecimal_(OrgAssertjCoreInternalBigDecimals *self, JavaMathBigDecimal *bigDecimal) {
  return ([((JavaMathBigDecimal *) nil_chk(bigDecimal)) signum] < 0 ? [bigDecimal negate] : bigDecimal);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalBigDecimals)
