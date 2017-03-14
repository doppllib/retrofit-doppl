//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractByteAssert.h"
#include "OrgAssertjCoreApiAbstractComparableAssert.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreInternalBytes.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "java/lang/Byte.h"
#include "java/util/Comparator.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiAbstractByteAssert

- (instancetype)initWithJavaLangByte:(JavaLangByte *)actual
                        withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractByteAssert_initWithJavaLangByte_withIOSClass_(self, actual, selfType);
  return self;
}

- (OrgAssertjCoreApiAbstractByteAssert *)isEqualToWithByte:(jbyte)expected {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:JavaLangByte_valueOfWithByte_(expected)];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isNotEqualToWithByte:(jbyte)other {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertNotEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:JavaLangByte_valueOfWithByte_(other)];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isZero {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertIsZeroWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isNotZero {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertIsNotZeroWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isPositive {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertIsPositiveWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isNegative {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertIsNegativeWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isNotNegative {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertIsNotNegativeWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isNotPositive {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertIsNotPositiveWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isLessThanWithByte:(jbyte)other {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertLessThanWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangByte_valueOfWithByte_(other)];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isLessThanOrEqualToWithByte:(jbyte)other {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertLessThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangByte_valueOfWithByte_(other)];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isGreaterThanWithByte:(jbyte)other {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertGreaterThanWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangByte_valueOfWithByte_(other)];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isGreaterThanOrEqualToWithByte:(jbyte)other {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertGreaterThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:JavaLangByte_valueOfWithByte_(other)];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isBetweenWithNSNumber:(JavaLangByte *)start
                                                  withNSNumber:(JavaLangByte *)end {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertIsBetweenWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:start withJavaLangComparable:end];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)isStrictlyBetweenWithNSNumber:(JavaLangByte *)start
                                                          withNSNumber:(JavaLangByte *)end {
  [((OrgAssertjCoreInternalBytes *) nil_chk(bytes_)) assertIsStrictlyBetweenWithOrgAssertjCoreApiAssertionInfo:info_ withJavaLangComparable:actual_ withJavaLangComparable:start withJavaLangComparable:end];
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  [super usingComparatorWithJavaUtilComparator:customComparator];
  JreStrongAssignAndConsume(&self->bytes_, new_OrgAssertjCoreInternalBytes_initWithOrgAssertjCoreInternalComparisonStrategy_(create_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(customComparator)));
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteAssert *)usingDefaultComparator {
  [super usingDefaultComparator];
  JreStrongAssign(&self->bytes_, OrgAssertjCoreInternalBytes_instance());
  return ((OrgAssertjCoreApiAbstractByteAssert *) myself_);
}

- (void)dealloc {
  RELEASE_(bytes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, 5, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, 7, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, 8, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, 9, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, 10, 3, -1, 4, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, 14, 12, -1, 13, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, 15, 16, -1, 17, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteAssert;", 0x1, -1, -1, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangByte:withIOSClass:);
  methods[1].selector = @selector(isEqualToWithByte:);
  methods[2].selector = @selector(isNotEqualToWithByte:);
  methods[3].selector = @selector(isZero);
  methods[4].selector = @selector(isNotZero);
  methods[5].selector = @selector(isPositive);
  methods[6].selector = @selector(isNegative);
  methods[7].selector = @selector(isNotNegative);
  methods[8].selector = @selector(isNotPositive);
  methods[9].selector = @selector(isLessThanWithByte:);
  methods[10].selector = @selector(isLessThanOrEqualToWithByte:);
  methods[11].selector = @selector(isGreaterThanWithByte:);
  methods[12].selector = @selector(isGreaterThanOrEqualToWithByte:);
  methods[13].selector = @selector(isBetweenWithNSNumber:withNSNumber:);
  methods[14].selector = @selector(isStrictlyBetweenWithNSNumber:withNSNumber:);
  methods[15].selector = @selector(usingComparatorWithJavaUtilComparator:);
  methods[16].selector = @selector(usingDefaultComparator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "bytes_", "LOrgAssertjCoreInternalBytes;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangByte;LIOSClass;", "(Ljava/lang/Byte;Ljava/lang/Class<*>;)V", "isEqualTo", "B", "(B)TS;", "isNotEqualTo", "()TS;", "isLessThan", "isLessThanOrEqualTo", "isGreaterThan", "isGreaterThanOrEqualTo", "isBetween", "LJavaLangByte;LJavaLangByte;", "(Ljava/lang/Byte;Ljava/lang/Byte;)TS;", "isStrictlyBetween", "usingComparator", "LJavaUtilComparator;", "(Ljava/util/Comparator<-Ljava/lang/Byte;>;)TS;", "<S:Lorg/assertj/core/api/AbstractByteAssert<TS;>;>Lorg/assertj/core/api/AbstractComparableAssert<TS;Ljava/lang/Byte;>;Lorg/assertj/core/api/NumberAssert<TS;Ljava/lang/Byte;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractByteAssert = { "AbstractByteAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 17, 1, -1, -1, -1, 18, -1 };
  return &_OrgAssertjCoreApiAbstractByteAssert;
}

@end

void OrgAssertjCoreApiAbstractByteAssert_initWithJavaLangByte_withIOSClass_(OrgAssertjCoreApiAbstractByteAssert *self, JavaLangByte *actual, IOSClass *selfType) {
  OrgAssertjCoreApiAbstractComparableAssert_initWithJavaLangComparable_withIOSClass_(self, actual, selfType);
  JreStrongAssign(&self->bytes_, OrgAssertjCoreInternalBytes_instance());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractByteAssert)
