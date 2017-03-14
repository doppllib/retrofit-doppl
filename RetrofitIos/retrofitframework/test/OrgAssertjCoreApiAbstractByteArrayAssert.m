//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/AbstractByteArrayAssert.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractArrayAssert.h"
#include "OrgAssertjCoreApiAbstractByteArrayAssert.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreDataIndex.h"
#include "OrgAssertjCoreInternalByteArrays.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "OrgAssertjCoreInternalInternalObjects.h"
#include "java/lang/Iterable.h"
#include "java/util/Comparator.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@implementation OrgAssertjCoreApiAbstractByteArrayAssert

- (instancetype)initWithByteArray:(IOSByteArray *)actual
                     withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractByteArrayAssert_initWithByteArray_withIOSClass_(self, actual, selfType);
  return self;
}

- (void)isNullOrEmpty {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_];
}

- (void)isEmpty {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertEmptyWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_];
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)isNotEmpty {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)hasSizeWithInt:(jint)expected {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertHasSizeWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withInt:expected];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)other {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withJavaLangIterable:other];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)containsWithByteArray:(IOSByteArray *)values {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByteArray:values];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)containsOnlyWithByteArray:(IOSByteArray *)values {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByteArray:values];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)containsOnlyOnceWithByteArray:(IOSByteArray *)values {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByteArray:values];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)containsSequenceWithByteArray:(IOSByteArray *)sequence {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByteArray:sequence];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)containsSubsequenceWithByteArray:(IOSByteArray *)subsequence {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByteArray:subsequence];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)containsWithByte:(jbyte)value
                                   withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByte:value withOrgAssertjCoreDataIndex:index];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)doesNotContainWithByteArray:(IOSByteArray *)values {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByteArray:values];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)doesNotContainWithByte:(jbyte)value
                                         withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByte:value withOrgAssertjCoreDataIndex:index];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)doesNotHaveDuplicates {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)startsWithWithByteArray:(IOSByteArray *)sequence {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertStartsWithWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByteArray:sequence];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)endsWithWithByteArray:(IOSByteArray *)sequence {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertEndsWithWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withByteArray:sequence];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)isSorted {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertIsSortedWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)isSortedAccordingToWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  [((OrgAssertjCoreInternalByteArrays *) nil_chk(arrays_)) assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:info_ withByteArray:actual_ withJavaUtilComparator:comparator];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  JreStrongAssignAndConsume(&self->arrays_, new_OrgAssertjCoreInternalByteArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(create_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(customComparator)));
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)usingDefaultElementComparator {
  JreStrongAssign(&self->arrays_, OrgAssertjCoreInternalByteArrays_instance());
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractByteArrayAssert *)containsExactlyWithByteArray:(IOSByteArray *)values {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:values];
  return ((OrgAssertjCoreApiAbstractByteArrayAssert *) myself_);
}

- (void)dealloc {
  RELEASE_(arrays_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x81, 9, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x81, 12, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x81, 13, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x81, 14, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x81, 15, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, 9, 16, -1, 17, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x81, 18, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, 18, 16, -1, 17, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x81, 19, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x81, 20, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, 21, 22, -1, 23, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, 24, 22, -1, 23, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractByteArrayAssert;", 0x81, 25, 10, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithByteArray:withIOSClass:);
  methods[1].selector = @selector(isNullOrEmpty);
  methods[2].selector = @selector(isEmpty);
  methods[3].selector = @selector(isNotEmpty);
  methods[4].selector = @selector(hasSizeWithInt:);
  methods[5].selector = @selector(hasSameSizeAsWithJavaLangIterable:);
  methods[6].selector = @selector(containsWithByteArray:);
  methods[7].selector = @selector(containsOnlyWithByteArray:);
  methods[8].selector = @selector(containsOnlyOnceWithByteArray:);
  methods[9].selector = @selector(containsSequenceWithByteArray:);
  methods[10].selector = @selector(containsSubsequenceWithByteArray:);
  methods[11].selector = @selector(containsWithByte:withOrgAssertjCoreDataIndex:);
  methods[12].selector = @selector(doesNotContainWithByteArray:);
  methods[13].selector = @selector(doesNotContainWithByte:withOrgAssertjCoreDataIndex:);
  methods[14].selector = @selector(doesNotHaveDuplicates);
  methods[15].selector = @selector(startsWithWithByteArray:);
  methods[16].selector = @selector(endsWithWithByteArray:);
  methods[17].selector = @selector(isSorted);
  methods[18].selector = @selector(isSortedAccordingToWithJavaUtilComparator:);
  methods[19].selector = @selector(usingElementComparatorWithJavaUtilComparator:);
  methods[20].selector = @selector(usingDefaultElementComparator);
  methods[21].selector = @selector(containsExactlyWithByteArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "arrays_", "LOrgAssertjCoreInternalByteArrays;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[BLIOSClass;", "([BLjava/lang/Class<*>;)V", "()TS;", "hasSize", "I", "(I)TS;", "hasSameSizeAs", "LJavaLangIterable;", "(Ljava/lang/Iterable<*>;)TS;", "contains", "[B", "([B)TS;", "containsOnly", "containsOnlyOnce", "containsSequence", "containsSubsequence", "BLOrgAssertjCoreDataIndex;", "(BLorg/assertj/core/data/Index;)TS;", "doesNotContain", "startsWith", "endsWith", "isSortedAccordingTo", "LJavaUtilComparator;", "(Ljava/util/Comparator<-Ljava/lang/Byte;>;)TS;", "usingElementComparator", "containsExactly", "<S:Lorg/assertj/core/api/AbstractByteArrayAssert<TS;>;>Lorg/assertj/core/api/AbstractArrayAssert<TS;[BLjava/lang/Byte;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractByteArrayAssert = { "AbstractByteArrayAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 22, 1, -1, -1, -1, 26, -1 };
  return &_OrgAssertjCoreApiAbstractByteArrayAssert;
}

@end

void OrgAssertjCoreApiAbstractByteArrayAssert_initWithByteArray_withIOSClass_(OrgAssertjCoreApiAbstractByteArrayAssert *self, IOSByteArray *actual, IOSClass *selfType) {
  OrgAssertjCoreApiAbstractArrayAssert_initWithId_withIOSClass_(self, actual, selfType);
  JreStrongAssign(&self->arrays_, OrgAssertjCoreInternalByteArrays_instance());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractByteArrayAssert)
