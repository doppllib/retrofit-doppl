//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/ShortArrays.java
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAssertionInfo.h"
#include "OrgAssertjCoreDataIndex.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalFailures.h"
#include "OrgAssertjCoreInternalInternalArrays.h"
#include "OrgAssertjCoreInternalShortArrays.h"
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"
#include "java/lang/Iterable.h"
#include "java/lang/Short.h"
#include "java/util/Comparator.h"

@interface OrgAssertjCoreInternalShortArrays () {
 @public
  OrgAssertjCoreInternalInternalArrays *arrays_;
}

@end

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalShortArrays, arrays_, OrgAssertjCoreInternalInternalArrays *)

inline OrgAssertjCoreInternalShortArrays *OrgAssertjCoreInternalShortArrays_get_INSTANCE();
static OrgAssertjCoreInternalShortArrays *OrgAssertjCoreInternalShortArrays_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalShortArrays, INSTANCE, OrgAssertjCoreInternalShortArrays *)

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalShortArrays)

@implementation OrgAssertjCoreInternalShortArrays

+ (OrgAssertjCoreInternalShortArrays *)instance {
  return OrgAssertjCoreInternalShortArrays_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalShortArrays_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreInternalShortArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
  return self;
}

- (id<JavaUtilComparator>)getComparator {
  return [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) getComparator];
}

- (void)assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withShortArray:(IOSShortArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                       withShortArray:(IOSShortArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertEmptyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withShortArray:(IOSShortArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertHasSizeWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withShortArray:(IOSShortArray *)actual
                                                withInt:(jint)expectedSize {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertHasSizeWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withInt:expectedSize];
}

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withShortArray:(IOSShortArray *)actual
                                         withJavaLangIterable:(id<JavaLangIterable>)other {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info withId:actual withJavaLangIterable:other];
}

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withShortArray:(IOSShortArray *)actual
                                            withNSObjectArray:(IOSObjectArray *)other {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info withId:actual withId:other];
}

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withShortArray:(IOSShortArray *)actual
                                          withShortArray:(IOSShortArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withShortArray:(IOSShortArray *)actual
                                               withShort:(jshort)value
                             withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:JavaLangShort_valueOfWithShort_(value) withOrgAssertjCoreDataIndex:index];
}

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withShortArray:(IOSShortArray *)actual
                                                     withShort:(jshort)value
                                   withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:JavaLangShort_valueOfWithShort_(value) withOrgAssertjCoreDataIndex:index];
}

- (void)assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withShortArray:(IOSShortArray *)actual
                                              withShortArray:(IOSShortArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                  withShortArray:(IOSShortArray *)actual
                                                  withShortArray:(IOSShortArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                  withShortArray:(IOSShortArray *)actual
                                                  withShortArray:(IOSShortArray *)sequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:sequence];
}

- (void)assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                     withShortArray:(IOSShortArray *)actual
                                                     withShortArray:(IOSShortArray *)subsequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:subsequence];
}

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withShortArray:(IOSShortArray *)actual
                                                withShortArray:(IOSShortArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                       withShortArray:(IOSShortArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertStartsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                            withShortArray:(IOSShortArray *)actual
                                            withShortArray:(IOSShortArray *)sequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertStartsWithWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:sequence];
}

- (void)assertEndsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withShortArray:(IOSShortArray *)actual
                                          withShortArray:(IOSShortArray *)sequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertEndsWithWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:sequence];
}

- (void)assertIsSortedWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withShortArray:(IOSShortArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertIsSortedWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                               withShortArray:(IOSShortArray *)actual
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
    { NULL, "LOrgAssertjCoreInternalShortArrays;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilComparator;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 9, -1, 10, -1, -1 },
    { NULL, "V", 0x1, 8, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 14, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 18, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 23, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 24, 25, -1, 26, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithOrgAssertjCoreInternalComparisonStrategy:);
  methods[3].selector = @selector(getComparator);
  methods[4].selector = @selector(assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:withShortArray:);
  methods[5].selector = @selector(assertEmptyWithOrgAssertjCoreApiAssertionInfo:withShortArray:);
  methods[6].selector = @selector(assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:withShortArray:);
  methods[7].selector = @selector(assertHasSizeWithOrgAssertjCoreApiAssertionInfo:withShortArray:withInt:);
  methods[8].selector = @selector(assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:withShortArray:withJavaLangIterable:);
  methods[9].selector = @selector(assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:withShortArray:withNSObjectArray:);
  methods[10].selector = @selector(assertContainsWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShortArray:);
  methods[11].selector = @selector(assertContainsWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShort:withOrgAssertjCoreDataIndex:);
  methods[12].selector = @selector(assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShort:withOrgAssertjCoreDataIndex:);
  methods[13].selector = @selector(assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShortArray:);
  methods[14].selector = @selector(assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShortArray:);
  methods[15].selector = @selector(assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShortArray:);
  methods[16].selector = @selector(assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShortArray:);
  methods[17].selector = @selector(assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShortArray:);
  methods[18].selector = @selector(assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:withShortArray:);
  methods[19].selector = @selector(assertStartsWithWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShortArray:);
  methods[20].selector = @selector(assertEndsWithWithOrgAssertjCoreApiAssertionInfo:withShortArray:withShortArray:);
  methods[21].selector = @selector(assertIsSortedWithOrgAssertjCoreApiAssertionInfo:withShortArray:);
  methods[22].selector = @selector(assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:withShortArray:withJavaUtilComparator:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalShortArrays;", .constantValue.asLong = 0, 0x1a, -1, 27, -1, -1 },
    { "arrays_", "LOrgAssertjCoreInternalInternalArrays;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "failures_", "LOrgAssertjCoreInternalFailures;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgAssertjCoreInternalComparisonStrategy;", "()Ljava/util/Comparator<*>;", "assertNullOrEmpty", "LOrgAssertjCoreApiAssertionInfo;[S", "assertEmpty", "assertNotEmpty", "assertHasSize", "LOrgAssertjCoreApiAssertionInfo;[SI", "assertHasSameSizeAs", "LOrgAssertjCoreApiAssertionInfo;[SLJavaLangIterable;", "(Lorg/assertj/core/api/AssertionInfo;[SLjava/lang/Iterable<*>;)V", "LOrgAssertjCoreApiAssertionInfo;[S[LNSObject;", "assertContains", "LOrgAssertjCoreApiAssertionInfo;[S[S", "LOrgAssertjCoreApiAssertionInfo;[SSLOrgAssertjCoreDataIndex;", "assertDoesNotContain", "assertContainsOnly", "assertContainsOnlyOnce", "assertContainsSequence", "assertContainsSubsequence", "assertDoesNotHaveDuplicates", "assertStartsWith", "assertEndsWith", "assertIsSorted", "assertIsSortedAccordingToComparator", "LOrgAssertjCoreApiAssertionInfo;[SLJavaUtilComparator;", "(Lorg/assertj/core/api/AssertionInfo;[SLjava/util/Comparator<-Ljava/lang/Short;>;)V", &OrgAssertjCoreInternalShortArrays_INSTANCE };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalShortArrays = { "ShortArrays", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 23, 3, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreInternalShortArrays;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalShortArrays class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalShortArrays_INSTANCE, new_OrgAssertjCoreInternalShortArrays_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalShortArrays)
  }
}

@end

OrgAssertjCoreInternalShortArrays *OrgAssertjCoreInternalShortArrays_instance() {
  OrgAssertjCoreInternalShortArrays_initialize();
  return OrgAssertjCoreInternalShortArrays_INSTANCE;
}

void OrgAssertjCoreInternalShortArrays_init(OrgAssertjCoreInternalShortArrays *self) {
  OrgAssertjCoreInternalShortArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(self, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

OrgAssertjCoreInternalShortArrays *new_OrgAssertjCoreInternalShortArrays_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalShortArrays, init)
}

OrgAssertjCoreInternalShortArrays *create_OrgAssertjCoreInternalShortArrays_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalShortArrays, init)
}

void OrgAssertjCoreInternalShortArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalShortArrays *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  NSObject_init(self);
  JreStrongAssign(&self->arrays_, OrgAssertjCoreInternalInternalArrays_instance());
  JreStrongAssign(&self->failures_, OrgAssertjCoreInternalFailures_instance());
  JreStrongAssignAndConsume(&self->arrays_, new_OrgAssertjCoreInternalInternalArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(comparisonStrategy));
}

OrgAssertjCoreInternalShortArrays *new_OrgAssertjCoreInternalShortArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalShortArrays, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

OrgAssertjCoreInternalShortArrays *create_OrgAssertjCoreInternalShortArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalShortArrays, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalShortArrays)