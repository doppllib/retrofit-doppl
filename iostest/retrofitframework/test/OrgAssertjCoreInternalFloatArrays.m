//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAssertionInfo.h"
#include "OrgAssertjCoreDataIndex.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalFailures.h"
#include "OrgAssertjCoreInternalFloatArrays.h"
#include "OrgAssertjCoreInternalInternalArrays.h"
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"
#include "java/lang/Float.h"
#include "java/lang/Iterable.h"
#include "java/util/Comparator.h"

@interface OrgAssertjCoreInternalFloatArrays () {
 @public
  OrgAssertjCoreInternalInternalArrays *arrays_;
}

@end

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalFloatArrays, arrays_, OrgAssertjCoreInternalInternalArrays *)

inline OrgAssertjCoreInternalFloatArrays *OrgAssertjCoreInternalFloatArrays_get_INSTANCE();
static OrgAssertjCoreInternalFloatArrays *OrgAssertjCoreInternalFloatArrays_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalFloatArrays, INSTANCE, OrgAssertjCoreInternalFloatArrays *)

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalFloatArrays)

@implementation OrgAssertjCoreInternalFloatArrays

+ (OrgAssertjCoreInternalFloatArrays *)instance {
  return OrgAssertjCoreInternalFloatArrays_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalFloatArrays_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreInternalFloatArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
  return self;
}

- (id<JavaUtilComparator>)getComparator {
  return [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) getComparator];
}

- (void)assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                             withFloatArray:(IOSFloatArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                       withFloatArray:(IOSFloatArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertEmptyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withFloatArray:(IOSFloatArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertHasSizeWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                         withFloatArray:(IOSFloatArray *)actual
                                                withInt:(jint)expectedSize {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertHasSizeWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withInt:expectedSize];
}

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withFloatArray:(IOSFloatArray *)actual
                                         withJavaLangIterable:(id<JavaLangIterable>)other {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info withId:actual withJavaLangIterable:other];
}

- (void)assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withFloatArray:(IOSFloatArray *)actual
                                            withNSObjectArray:(IOSObjectArray *)other {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:info withId:actual withId:other];
}

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withFloatArray:(IOSFloatArray *)actual
                                          withFloatArray:(IOSFloatArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertContainsWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withFloatArray:(IOSFloatArray *)actual
                                               withFloat:(jfloat)value
                             withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:JavaLangFloat_valueOfWithFloat_(value) withOrgAssertjCoreDataIndex:index];
}

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withFloatArray:(IOSFloatArray *)actual
                                                     withFloat:(jfloat)value
                                   withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:JavaLangFloat_valueOfWithFloat_(value) withOrgAssertjCoreDataIndex:index];
}

- (void)assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withFloatArray:(IOSFloatArray *)actual
                                              withFloatArray:(IOSFloatArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                  withFloatArray:(IOSFloatArray *)actual
                                                  withFloatArray:(IOSFloatArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                  withFloatArray:(IOSFloatArray *)actual
                                                  withFloatArray:(IOSFloatArray *)sequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:sequence];
}

- (void)assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                     withFloatArray:(IOSFloatArray *)actual
                                                     withFloatArray:(IOSFloatArray *)subsequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:subsequence];
}

- (void)assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                withFloatArray:(IOSFloatArray *)actual
                                                withFloatArray:(IOSFloatArray *)values {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:values];
}

- (void)assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                       withFloatArray:(IOSFloatArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertStartsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                            withFloatArray:(IOSFloatArray *)actual
                                            withFloatArray:(IOSFloatArray *)sequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertStartsWithWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:sequence];
}

- (void)assertEndsWithWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withFloatArray:(IOSFloatArray *)actual
                                          withFloatArray:(IOSFloatArray *)sequence {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertEndsWithWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual withId:sequence];
}

- (void)assertIsSortedWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                          withFloatArray:(IOSFloatArray *)actual {
  [((OrgAssertjCoreInternalInternalArrays *) nil_chk(arrays_)) assertIsSortedWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreInternalFailures:failures_ withId:actual];
}

- (void)assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                               withFloatArray:(IOSFloatArray *)actual
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
    { NULL, "LOrgAssertjCoreInternalFloatArrays;", 0x9, -1, -1, -1, -1, -1, -1 },
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
  methods[4].selector = @selector(assertNullOrEmptyWithOrgAssertjCoreApiAssertionInfo:withFloatArray:);
  methods[5].selector = @selector(assertEmptyWithOrgAssertjCoreApiAssertionInfo:withFloatArray:);
  methods[6].selector = @selector(assertNotEmptyWithOrgAssertjCoreApiAssertionInfo:withFloatArray:);
  methods[7].selector = @selector(assertHasSizeWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withInt:);
  methods[8].selector = @selector(assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withJavaLangIterable:);
  methods[9].selector = @selector(assertHasSameSizeAsWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withNSObjectArray:);
  methods[10].selector = @selector(assertContainsWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloatArray:);
  methods[11].selector = @selector(assertContainsWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloat:withOrgAssertjCoreDataIndex:);
  methods[12].selector = @selector(assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloat:withOrgAssertjCoreDataIndex:);
  methods[13].selector = @selector(assertContainsOnlyWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloatArray:);
  methods[14].selector = @selector(assertContainsOnlyOnceWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloatArray:);
  methods[15].selector = @selector(assertContainsSequenceWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloatArray:);
  methods[16].selector = @selector(assertContainsSubsequenceWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloatArray:);
  methods[17].selector = @selector(assertDoesNotContainWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloatArray:);
  methods[18].selector = @selector(assertDoesNotHaveDuplicatesWithOrgAssertjCoreApiAssertionInfo:withFloatArray:);
  methods[19].selector = @selector(assertStartsWithWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloatArray:);
  methods[20].selector = @selector(assertEndsWithWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withFloatArray:);
  methods[21].selector = @selector(assertIsSortedWithOrgAssertjCoreApiAssertionInfo:withFloatArray:);
  methods[22].selector = @selector(assertIsSortedAccordingToComparatorWithOrgAssertjCoreApiAssertionInfo:withFloatArray:withJavaUtilComparator:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalFloatArrays;", .constantValue.asLong = 0, 0x1a, -1, 27, -1, -1 },
    { "arrays_", "LOrgAssertjCoreInternalInternalArrays;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "failures_", "LOrgAssertjCoreInternalFailures;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgAssertjCoreInternalComparisonStrategy;", "()Ljava/util/Comparator<*>;", "assertNullOrEmpty", "LOrgAssertjCoreApiAssertionInfo;[F", "assertEmpty", "assertNotEmpty", "assertHasSize", "LOrgAssertjCoreApiAssertionInfo;[FI", "assertHasSameSizeAs", "LOrgAssertjCoreApiAssertionInfo;[FLJavaLangIterable;", "(Lorg/assertj/core/api/AssertionInfo;[FLjava/lang/Iterable<*>;)V", "LOrgAssertjCoreApiAssertionInfo;[F[LNSObject;", "assertContains", "LOrgAssertjCoreApiAssertionInfo;[F[F", "LOrgAssertjCoreApiAssertionInfo;[FFLOrgAssertjCoreDataIndex;", "assertDoesNotContain", "assertContainsOnly", "assertContainsOnlyOnce", "assertContainsSequence", "assertContainsSubsequence", "assertDoesNotHaveDuplicates", "assertStartsWith", "assertEndsWith", "assertIsSorted", "assertIsSortedAccordingToComparator", "LOrgAssertjCoreApiAssertionInfo;[FLJavaUtilComparator;", "(Lorg/assertj/core/api/AssertionInfo;[FLjava/util/Comparator<-Ljava/lang/Float;>;)V", &OrgAssertjCoreInternalFloatArrays_INSTANCE };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalFloatArrays = { "FloatArrays", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 23, 3, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreInternalFloatArrays;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalFloatArrays class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalFloatArrays_INSTANCE, new_OrgAssertjCoreInternalFloatArrays_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalFloatArrays)
  }
}

@end

OrgAssertjCoreInternalFloatArrays *OrgAssertjCoreInternalFloatArrays_instance() {
  OrgAssertjCoreInternalFloatArrays_initialize();
  return OrgAssertjCoreInternalFloatArrays_INSTANCE;
}

void OrgAssertjCoreInternalFloatArrays_init(OrgAssertjCoreInternalFloatArrays *self) {
  OrgAssertjCoreInternalFloatArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(self, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

OrgAssertjCoreInternalFloatArrays *new_OrgAssertjCoreInternalFloatArrays_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalFloatArrays, init)
}

OrgAssertjCoreInternalFloatArrays *create_OrgAssertjCoreInternalFloatArrays_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalFloatArrays, init)
}

void OrgAssertjCoreInternalFloatArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalFloatArrays *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  NSObject_init(self);
  JreStrongAssign(&self->arrays_, OrgAssertjCoreInternalInternalArrays_instance());
  JreStrongAssign(&self->failures_, OrgAssertjCoreInternalFailures_instance());
  JreStrongAssignAndConsume(&self->arrays_, new_OrgAssertjCoreInternalInternalArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(comparisonStrategy));
}

OrgAssertjCoreInternalFloatArrays *new_OrgAssertjCoreInternalFloatArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalFloatArrays, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

OrgAssertjCoreInternalFloatArrays *create_OrgAssertjCoreInternalFloatArrays_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalFloatArrays, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalFloatArrays)
