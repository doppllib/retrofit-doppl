//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/AbstractBigDecimalAssert.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractBigDecimalAssert.h"
#include "OrgAssertjCoreApiAbstractUnevenComparableAssert.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreDataOffset.h"
#include "OrgAssertjCoreInternalBigDecimals.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "java/math/BigDecimal.h"
#include "java/util/Comparator.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiAbstractBigDecimalAssert

- (instancetype)initWithJavaMathBigDecimal:(JavaMathBigDecimal *)actual
                              withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractBigDecimalAssert_initWithJavaMathBigDecimal_withIOSClass_(self, actual, selfType);
  return self;
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isZero {
  [((OrgAssertjCoreInternalBigDecimals *) nil_chk(bigDecimals_)) assertIsZeroWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isNotZero {
  [((OrgAssertjCoreInternalBigDecimals *) nil_chk(bigDecimals_)) assertIsNotZeroWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isPositive {
  [((OrgAssertjCoreInternalBigDecimals *) nil_chk(bigDecimals_)) assertIsPositiveWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isNegative {
  [((OrgAssertjCoreInternalBigDecimals *) nil_chk(bigDecimals_)) assertIsNegativeWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isNotPositive {
  [((OrgAssertjCoreInternalBigDecimals *) nil_chk(bigDecimals_)) assertIsNotPositiveWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isNotNegative {
  [((OrgAssertjCoreInternalBigDecimals *) nil_chk(bigDecimals_)) assertIsNotNegativeWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isBetweenWithNSNumber:(JavaMathBigDecimal *)start
                                                        withNSNumber:(JavaMathBigDecimal *)end {
  [((OrgAssertjCoreInternalBigDecimals *) nil_chk(bigDecimals_)) assertIsBetweenWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:start withJavaLangComparable:end];
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isStrictlyBetweenWithNSNumber:(JavaMathBigDecimal *)start
                                                                withNSNumber:(JavaMathBigDecimal *)end {
  [((OrgAssertjCoreInternalBigDecimals *) nil_chk(bigDecimals_)) assertIsStrictlyBetweenWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:start withJavaLangComparable:end];
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isEqualToWithNSString:(NSString *)expected {
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) [self isEqualToWithId:create_JavaMathBigDecimal_initWithNSString_(expected)]);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isEqualByComparingToWithNSString:(NSString *)expected {
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) [self isEqualByComparingToWithJavaLangComparable:create_JavaMathBigDecimal_initWithNSString_(expected)]);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  [super usingComparatorWithJavaUtilComparator:customComparator];
  JreStrongAssignAndConsume(&self->bigDecimals_, new_OrgAssertjCoreInternalBigDecimals_initWithOrgAssertjCoreInternalComparisonStrategy_(create_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(customComparator)));
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)usingDefaultComparator {
  [super usingDefaultComparator];
  JreStrongAssign(&self->bigDecimals_, OrgAssertjCoreInternalBigDecimals_instance());
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBigDecimalAssert *)isCloseToWithJavaMathBigDecimal:(JavaMathBigDecimal *)other
                                                  withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset {
  [((OrgAssertjCoreInternalBigDecimals *) nil_chk(bigDecimals_)) assertIsCloseToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaMathBigDecimal:actual_ withJavaMathBigDecimal:other withOrgAssertjCoreDataOffset:offset];
  return ((OrgAssertjCoreApiAbstractBigDecimalAssert *) myself_);
}

- (void)dealloc {
  RELEASE_(bigDecimals_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, 6, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, 10, 8, -1, 9, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBigDecimalAssert;", 0x1, 14, 15, -1, 16, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaMathBigDecimal:withIOSClass:);
  methods[1].selector = @selector(isZero);
  methods[2].selector = @selector(isNotZero);
  methods[3].selector = @selector(isPositive);
  methods[4].selector = @selector(isNegative);
  methods[5].selector = @selector(isNotPositive);
  methods[6].selector = @selector(isNotNegative);
  methods[7].selector = @selector(isBetweenWithNSNumber:withNSNumber:);
  methods[8].selector = @selector(isStrictlyBetweenWithNSNumber:withNSNumber:);
  methods[9].selector = @selector(isEqualToWithNSString:);
  methods[10].selector = @selector(isEqualByComparingToWithNSString:);
  methods[11].selector = @selector(usingComparatorWithJavaUtilComparator:);
  methods[12].selector = @selector(usingDefaultComparator);
  methods[13].selector = @selector(isCloseToWithJavaMathBigDecimal:withOrgAssertjCoreDataOffset:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bigDecimals_", "LOrgAssertjCoreInternalBigDecimals;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaMathBigDecimal;LIOSClass;", "(Ljava/math/BigDecimal;Ljava/lang/Class<*>;)V", "()TS;", "isBetween", "LJavaMathBigDecimal;LJavaMathBigDecimal;", "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)TS;", "isStrictlyBetween", "isEqualTo", "LNSString;", "(Ljava/lang/String;)TS;", "isEqualByComparingTo", "usingComparator", "LJavaUtilComparator;", "(Ljava/util/Comparator<-Ljava/math/BigDecimal;>;)TS;", "isCloseTo", "LJavaMathBigDecimal;LOrgAssertjCoreDataOffset;", "(Ljava/math/BigDecimal;Lorg/assertj/core/data/Offset<Ljava/math/BigDecimal;>;)TS;", "<S:Lorg/assertj/core/api/AbstractBigDecimalAssert<TS;>;>Lorg/assertj/core/api/AbstractUnevenComparableAssert<TS;Ljava/math/BigDecimal;>;Lorg/assertj/core/api/NumberAssert<TS;Ljava/math/BigDecimal;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractBigDecimalAssert = { "AbstractBigDecimalAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 14, 1, -1, -1, -1, 17, -1 };
  return &_OrgAssertjCoreApiAbstractBigDecimalAssert;
}

@end

void OrgAssertjCoreApiAbstractBigDecimalAssert_initWithJavaMathBigDecimal_withIOSClass_(OrgAssertjCoreApiAbstractBigDecimalAssert *self, JavaMathBigDecimal *actual, IOSClass *selfType) {
  OrgAssertjCoreApiAbstractUnevenComparableAssert_initWithJavaLangComparable_withIOSClass_(self, actual, selfType);
  JreStrongAssign(&self->bigDecimals_, OrgAssertjCoreInternalBigDecimals_instance());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractBigDecimalAssert)