//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractArrayAssert.h"
#include "OrgAssertjCoreApiAbstractBooleanArrayAssert.h"
#include "OrgAssertjCoreApiWritableAssertionInfo.h"
#include "OrgAssertjCoreDataIndex.h"
#include "OrgAssertjCoreInternalBooleanArrays.h"
#include "OrgAssertjCoreInternalInternalObjects.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Iterable.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Comparator.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *OrgAssertjCoreApiAbstractBooleanArrayAssert__Annotations$0();

__attribute__((unused)) static IOSObjectArray *OrgAssertjCoreApiAbstractBooleanArrayAssert__Annotations$1();

@implementation OrgAssertjCoreApiAbstractBooleanArrayAssert

- (instancetype)initWithBooleanArray:(IOSBooleanArray *)actual
                        withIOSClass:(IOSClass *)selfType {
  OrgAssertjCoreApiAbstractBooleanArrayAssert_initWithBooleanArray_withIOSClass_(self, actual, selfType);
  return self;
}

- (void)isNullOrEmpty {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_];
}

- (void)isEmpty {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertEmptyWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_];
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)isNotEmpty {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)hasSizeWithInt:(jint)expected {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertHasSizeWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withInt:expected];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)hasSameSizeAsWithJavaLangIterable:(id<JavaLangIterable>)other {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withJavaLangIterable:other];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)containsWithBooleanArray:(IOSBooleanArray *)values {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBooleanArray:values];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)containsOnlyWithBooleanArray:(IOSBooleanArray *)values {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBooleanArray:values];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)containsOnlyOnceWithBooleanArray:(IOSBooleanArray *)values {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBooleanArray:values];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)containsSequenceWithBooleanArray:(IOSBooleanArray *)sequence {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBooleanArray:sequence];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)containsSubsequenceWithBooleanArray:(IOSBooleanArray *)subsequence {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBooleanArray:subsequence];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)containsWithBoolean:(jboolean)value
                                         withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBoolean:value withOrgAssertjCoreDataIndex:index];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)doesNotContainWithBooleanArray:(IOSBooleanArray *)values {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBooleanArray:values];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)doesNotContainWithBoolean:(jboolean)value
                                               withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBoolean:value withOrgAssertjCoreDataIndex:index];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)doesNotHaveDuplicates {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)startsWithWithBooleanArray:(IOSBooleanArray *)sequence {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertStartsWithWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBooleanArray:sequence];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)endsWithWithBooleanArray:(IOSBooleanArray *)sequence {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertEndsWithWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withBooleanArray:sequence];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)isSorted {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertIsSortedWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)isSortedAccordingToWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  [((OrgAssertjCoreInternalBooleanArrays *) nil_chk(arrays_)) assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:info_ withBooleanArray:actual_ withJavaUtilComparator:comparator];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)usingElementComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"custom element Comparator is not supported for Boolean array comparison");
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)usingDefaultElementComparator {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"custom element Comparator is not supported for Boolean array comparison");
}

- (OrgAssertjCoreApiAbstractBooleanArrayAssert *)containsExactlyWithBooleanArray:(IOSBooleanArray *)values {
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(objects_)) assertEqualWithOrgAssertjCoreApiAssertionInfo:info_ withId:actual_ withId:values];
  return ((OrgAssertjCoreApiAbstractBooleanArrayAssert *) myself_);
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
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x81, 9, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x81, 12, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x81, 13, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x81, 14, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x81, 15, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x1, 9, 16, -1, 17, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x81, 18, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x1, 18, 16, -1, 17, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x81, 19, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x81, 20, 10, -1, 11, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x1, 21, 22, -1, 23, -1, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x11, 24, 22, -1, 23, 25, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x11, -1, -1, -1, 2, 26, -1 },
    { NULL, "LOrgAssertjCoreApiAbstractBooleanArrayAssert;", 0x81, 27, 10, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBooleanArray:withIOSClass:);
  methods[1].selector = @selector(isNullOrEmpty);
  methods[2].selector = @selector(isEmpty);
  methods[3].selector = @selector(isNotEmpty);
  methods[4].selector = @selector(hasSizeWithInt:);
  methods[5].selector = @selector(hasSameSizeAsWithJavaLangIterable:);
  methods[6].selector = @selector(containsWithBooleanArray:);
  methods[7].selector = @selector(containsOnlyWithBooleanArray:);
  methods[8].selector = @selector(containsOnlyOnceWithBooleanArray:);
  methods[9].selector = @selector(containsSequenceWithBooleanArray:);
  methods[10].selector = @selector(containsSubsequenceWithBooleanArray:);
  methods[11].selector = @selector(containsWithBoolean:withOrgAssertjCoreDataIndex:);
  methods[12].selector = @selector(doesNotContainWithBooleanArray:);
  methods[13].selector = @selector(doesNotContainWithBoolean:withOrgAssertjCoreDataIndex:);
  methods[14].selector = @selector(doesNotHaveDuplicates);
  methods[15].selector = @selector(startsWithWithBooleanArray:);
  methods[16].selector = @selector(endsWithWithBooleanArray:);
  methods[17].selector = @selector(isSorted);
  methods[18].selector = @selector(isSortedAccordingToWithJavaUtilComparator:);
  methods[19].selector = @selector(usingElementComparatorWithJavaUtilComparator:);
  methods[20].selector = @selector(usingDefaultElementComparator);
  methods[21].selector = @selector(containsExactlyWithBooleanArray:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "arrays_", "LOrgAssertjCoreInternalBooleanArrays;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[ZLIOSClass;", "([ZLjava/lang/Class<*>;)V", "()TS;", "hasSize", "I", "(I)TS;", "hasSameSizeAs", "LJavaLangIterable;", "(Ljava/lang/Iterable<*>;)TS;", "contains", "[Z", "([Z)TS;", "containsOnly", "containsOnlyOnce", "containsSequence", "containsSubsequence", "ZLOrgAssertjCoreDataIndex;", "(ZLorg/assertj/core/data/Index;)TS;", "doesNotContain", "startsWith", "endsWith", "isSortedAccordingTo", "LJavaUtilComparator;", "(Ljava/util/Comparator<-Ljava/lang/Boolean;>;)TS;", "usingElementComparator", (void *)&OrgAssertjCoreApiAbstractBooleanArrayAssert__Annotations$0, (void *)&OrgAssertjCoreApiAbstractBooleanArrayAssert__Annotations$1, "containsExactly", "<S:Lorg/assertj/core/api/AbstractBooleanArrayAssert<TS;>;>Lorg/assertj/core/api/AbstractArrayAssert<TS;[ZLjava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreApiAbstractBooleanArrayAssert = { "AbstractBooleanArrayAssert", "org.assertj.core.api", ptrTable, methods, fields, 7, 0x401, 22, 1, -1, -1, -1, 28, -1 };
  return &_OrgAssertjCoreApiAbstractBooleanArrayAssert;
}

@end

void OrgAssertjCoreApiAbstractBooleanArrayAssert_initWithBooleanArray_withIOSClass_(OrgAssertjCoreApiAbstractBooleanArrayAssert *self, IOSBooleanArray *actual, IOSClass *selfType) {
  OrgAssertjCoreApiAbstractArrayAssert_initWithId_withIOSClass_(self, actual, selfType);
  JreStrongAssign(&self->arrays_, OrgAssertjCoreInternalBooleanArrays_instance());
}

IOSObjectArray *OrgAssertjCoreApiAbstractBooleanArrayAssert__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *OrgAssertjCoreApiAbstractBooleanArrayAssert__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreApiAbstractBooleanArrayAssert)
