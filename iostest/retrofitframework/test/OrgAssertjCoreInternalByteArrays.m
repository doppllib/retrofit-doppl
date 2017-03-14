//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAssertionInfo.h"
#include "OrgAssertjCoreDataIndex.h"
#include "OrgAssertjCoreInternalByteArrays.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalFailures.h"
#include "OrgAssertjCoreInternalInternalArrays.h"
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"
#include "java/lang/Byte.h"
#include "java/lang/Iterable.h"
#include "java/util/Comparator.h"

@interface OrgAssertjCoreInternalByteArrays () {
 @public
  OrgAssertjCoreInternalInternalArrays *arrays_;
}

@end

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalByteArrays, arrays_, OrgAssertjCoreInternalInternalArrays *)

inline OrgAssertjCoreInternalByteArrays *OrgAssertjCoreInternalByteArrays_get_INSTANCE();
static OrgAssertjCoreInternalByteArrays *OrgAssertjCoreInternalByteArrays_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalByteArrays, INSTANCE, OrgAssertjCoreInternalByteArrays *)

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalByteArrays)

@implementation OrgAssertjCoreInternalByteArrays

+ (OrgAssertjCoreInternalByteArrays *)instance {
  return OrgAssertjCoreInternalByteArrays_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalByteArrays_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreInternalByteArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
  return self;
}

- (id<JavaUtilComparator>)getComparator {
  return [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) getComparator];
}

- (void)assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withByteArray:(IOSByteArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                        withByteArray:(IOSByteArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertEmptyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withByteArray:(IOSByteArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertHasSizeWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withByteArray:(IOSByteArray *)actual
                                                withInt:(jint)expectedSize {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertHasSizeWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withInt:expectedSize];
}

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withByteArray:(IOSByteArray *)actual
                                         withJavaLangIterable:(id<JavaLangIterable>)other {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info withId:actual withJavaLangIterable:other];
}

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withByteArray:(IOSByteArray *)actual
                                           withByteArray:(IOSByteArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withByteArray:(IOSByteArray *)actual
                                                withByte:(jbyte)value
                             withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:JavaLangByte_valueOfWithByte_(value) withOrgAssertjCoreDataIndex:index];
}

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                 withByteArray:(IOSByteArray *)actual
                                                      withByte:(jbyte)value
                                   withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:JavaLangByte_valueOfWithByte_(value) withOrgAssertjCoreDataIndex:index];
}

- (void)assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withByteArray:(IOSByteArray *)actual
                                               withByteArray:(IOSByteArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                   withByteArray:(IOSByteArray *)actual
                                                   withByteArray:(IOSByteArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                   withByteArray:(IOSByteArray *)actual
                                                   withByteArray:(IOSByteArray *)sequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:sequence];
}

- (void)assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                      withByteArray:(IOSByteArray *)actual
                                                      withByteArray:(IOSByteArray *)subsequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:subsequence];
}

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                 withByteArray:(IOSByteArray *)actual
                                                 withByteArray:(IOSByteArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                        withByteArray:(IOSByteArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertStartsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withByteArray:(IOSByteArray *)actual
                                             withByteArray:(IOSByteArray *)sequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertStartsWithWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:sequence];
}

- (void)assertEndsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withByteArray:(IOSByteArray *)actual
                                           withByteArray:(IOSByteArray *)sequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertEndsWithWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:sequence];
}

- (void)assertIsSortedWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withByteArray:(IOSByteArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertIsSortedWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                                withByteArray:(IOSByteArray *)actual
                                                       withJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  OrgAssertjCoreInternalInternalArrays_assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo_withOrgAssertjCoreInternalFailures_withId_withJavaUtilComparator_(info, failures_, actual, comparator);
}

- (void)dealloc {
  RELEASE_(arrays_);
  RELEASE_(failures_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreInternalByteArrays;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilComparator;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 12, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 23, 24, -1, 25, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithOrgAssertjCoreInternalComparisonStrategy:);
  methods[3].selector = @selector(getComparator);
  methods[4].selector = @selector(assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:withByteArray:);
  methods[5].selector = @selector(assertEmptyWithOrgAssertjCoreApiAssertionInfo:withByteArray:);
  methods[6].selector = @selector(assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:withByteArray:);
  methods[7].selector = @selector(assertHasSizeWithOrgAssertjCoreApiAssertionInfo:withByteArray:withInt:);
  methods[8].selector = @selector(assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:withByteArray:withJavaLangIterable:);
  methods[9].selector = @selector(assertContainsWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByteArray:);
  methods[10].selector = @selector(assertContainsWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByte:withOrgAssertjCoreDataIndex:);
  methods[11].selector = @selector(assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByte:withOrgAssertjCoreDataIndex:);
  methods[12].selector = @selector(assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByteArray:);
  methods[13].selector = @selector(assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByteArray:);
  methods[14].selector = @selector(assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByteArray:);
  methods[15].selector = @selector(assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByteArray:);
  methods[16].selector = @selector(assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByteArray:);
  methods[17].selector = @selector(assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:withByteArray:);
  methods[18].selector = @selector(assertStartsWithWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByteArray:);
  methods[19].selector = @selector(assertEndsWithWithOrgAssertjCoreApiAssertionInfo:withByteArray:withByteArray:);
  methods[20].selector = @selector(assertIsSortedWithOrgAssertjCoreApiAssertionInfo:withByteArray:);
  methods[21].selector = @selector(assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:withByteArray:withJavaUtilComparator:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalByteArrays;", .constantValue.asLong = 0, 0x1a, -1, 26, -1, -1 },
    { "arrays_", "LOrgAssertjCoreInternalInternalArrays;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "failures_", "LOrgAssertjCoreInternalFailures;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgAssertjCoreInternalComparisonStrategy;", "()Ljava/util/Comparator<*>;", "assertNullOrEmpty", "LOrgAssertjCoreApiAssertionInfo;[B", "assertEmpty", "assertNotEmpty", "assertHasSize", "LOrgAssertjCoreApiAssertionInfo;[BI", "assertHasSameSizeAs", "LOrgAssertjCoreApiAssertionInfo;[BLJavaLangIterable;", "(Lorg/assertj/core/api/AssertionInfo;[BLjava/lang/Iterable<*>;)V", "assertContains", "LOrgAssertjCoreApiAssertionInfo;[B[B", "LOrgAssertjCoreApiAssertionInfo;[BBLOrgAssertjCoreDataIndex;", "assertDoesNotContain", "assertContainsOnly", "assertContainsOnlyOnce", "assertContainsSequence", "assertContainsSubsequence", "assertDoesNotHaveDuplicates", "assertStartsWith", "assertEndsWith", "assertIsSorted", "assertIsSortedAccordingToComparator", "LOrgAssertjCoreApiAssertionInfo;[BLJavaUtilComparator;", "(Lorg/assertj/core/api/AssertionInfo;[BLjava/util/Comparator<-Ljava/lang/Byte;>;)V", &OrgAssertjCoreInternalByteArrays_INSTANCE };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalByteArrays = { "ByteArrays", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 22, 3, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreInternalByteArrays;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalByteArrays class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalByteArrays_INSTANCE, new_OrgAssertjCoreInternalByteArrays_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalByteArrays)
  }
}

@end

OrgAssertjCoreInternalByteArrays *OrgAssertjCoreInternalByteArrays_instance() {
  OrgAssertjCoreInternalByteArrays_initialize();
  return OrgAssertjCoreInternalByteArrays_INSTANCE;
}

void OrgAssertjCoreInternalByteArrays_init(OrgAssertjCoreInternalByteArrays *self) {
  OrgAssertjCoreInternalByteArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(self, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

OrgAssertjCoreInternalByteArrays *new_OrgAssertjCoreInternalByteArrays_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalByteArrays, init)
}

OrgAssertjCoreInternalByteArrays *create_OrgAssertjCoreInternalByteArrays_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalByteArrays, init)
}

void OrgAssertjCoreInternalByteArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalByteArrays *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  NSObject_init(self);
  JreStrongAssign(&self->arrays_, OrgAssertjCoreInternalInternalArrays_instance());
  JreStrongAssign(&self->failures_, OrgAssertjCoreInternalFailures_instance());
  JreStrongAssignAndConsume(&self->arrays_, new_OrgAssertjCoreInternalInternalArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(comparisonStrategy));
}

OrgAssertjCoreInternalByteArrays *new_OrgAssertjCoreInternalByteArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalByteArrays, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

OrgAssertjCoreInternalByteArrays *create_OrgAssertjCoreInternalByteArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalByteArrays, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalByteArrays)
