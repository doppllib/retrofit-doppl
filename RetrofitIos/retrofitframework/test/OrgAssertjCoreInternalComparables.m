//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/Comparables.java
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAssertionInfo.h"
#include "OrgAssertjCoreErrorAssertionErrorFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeBetween.h"
#include "OrgAssertjCoreErrorShouldBeEqual.h"
#include "OrgAssertjCoreErrorShouldBeGreater.h"
#include "OrgAssertjCoreErrorShouldBeGreaterOrEqual.h"
#include "OrgAssertjCoreErrorShouldBeLess.h"
#include "OrgAssertjCoreErrorShouldBeLessOrEqual.h"
#include "OrgAssertjCoreErrorShouldNotBeEqual.h"
#include "OrgAssertjCoreInternalComparables.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalFailures.h"
#include "OrgAssertjCoreInternalInternalObjects.h"
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"
#include "OrgAssertjCorePresentationRepresentation.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Comparable.h"
#include "java/lang/NullPointerException.h"
#include "java/util/Comparator.h"

@interface OrgAssertjCoreInternalComparables ()

- (jboolean)isGreaterThanWithId:(id)actual
                         withId:(id)other;

- (jboolean)isLessThanWithId:(id)actual
                      withId:(id)other;

+ (void)startParameterIsNotNullWithId:(id)start;

+ (void)endParameterIsNotNullWithId:(id)end;

@end

inline OrgAssertjCoreInternalComparables *OrgAssertjCoreInternalComparables_get_INSTANCE();
static OrgAssertjCoreInternalComparables *OrgAssertjCoreInternalComparables_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalComparables, INSTANCE, OrgAssertjCoreInternalComparables *)

__attribute__((unused)) static jboolean OrgAssertjCoreInternalComparables_isGreaterThanWithId_withId_(OrgAssertjCoreInternalComparables *self, id actual, id other);

__attribute__((unused)) static jboolean OrgAssertjCoreInternalComparables_isLessThanWithId_withId_(OrgAssertjCoreInternalComparables *self, id actual, id other);

__attribute__((unused)) static void OrgAssertjCoreInternalComparables_startParameterIsNotNullWithId_(id start);

__attribute__((unused)) static void OrgAssertjCoreInternalComparables_endParameterIsNotNullWithId_(id end);

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalComparables)

@implementation OrgAssertjCoreInternalComparables

+ (OrgAssertjCoreInternalComparables *)instance {
  return OrgAssertjCoreInternalComparables_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalComparables_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreInternalComparables_initWithOrgAssertjCoreInternalComparisonStrategy_(self, comparisonStrategy);
  return self;
}

- (id<JavaUtilComparator>)getComparator {
  if ([comparisonStrategy_ isKindOfClass:[OrgAssertjCoreInternalComparatorBasedComparisonStrategy class]]) {
    return [((OrgAssertjCoreInternalComparatorBasedComparisonStrategy *) nil_chk(((OrgAssertjCoreInternalComparatorBasedComparisonStrategy *) cast_chk(comparisonStrategy_, [OrgAssertjCoreInternalComparatorBasedComparisonStrategy class])))) getComparator];
  }
  return nil;
}

- (void)setFailuresWithOrgAssertjCoreInternalFailures:(OrgAssertjCoreInternalFailures *)failures {
  JreStrongAssign(&self->failures_, failures);
}

- (void)resetFailures {
  JreStrongAssign(&self->failures_, OrgAssertjCoreInternalFailures_instance());
}

- (void)assertEqualWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                               withId:(id)actual
                                               withId:(id)expected {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  if ([self areEqualWithId:actual withId:expected]) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorAssertionErrorFactory:OrgAssertjCoreErrorShouldBeEqual_shouldBeEqualWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_withOrgAssertjCorePresentationRepresentation_(actual, expected, comparisonStrategy_, [((id<OrgAssertjCoreApiAssertionInfo>) nil_chk(info)) representation])];
}

- (jboolean)areEqualWithId:(id)actual
                    withId:(id)expected {
  return [((id<OrgAssertjCoreInternalComparisonStrategy>) nil_chk(comparisonStrategy_)) areEqualWithId:actual withId:expected];
}

- (void)assertNotEqualWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                  withId:(id)actual
                                                  withId:(id)other {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  if (![self areEqualWithId:actual withId:other]) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldNotBeEqual_shouldNotBeEqualWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(actual, other, comparisonStrategy_)];
}

- (void)assertEqualByComparisonWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withJavaLangComparable:(id<JavaLangComparable>)actual
                                           withJavaLangComparable:(id<JavaLangComparable>)expected {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  if ([((id<JavaLangComparable>) nil_chk(actual)) compareToWithId:expected] == 0) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorAssertionErrorFactory:OrgAssertjCoreErrorShouldBeEqual_shouldBeEqualWithId_withId_withOrgAssertjCorePresentationRepresentation_(actual, expected, [((id<OrgAssertjCoreApiAssertionInfo>) nil_chk(info)) representation])];
}

- (void)assertNotEqualByComparisonWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withJavaLangComparable:(id<JavaLangComparable>)actual
                                              withJavaLangComparable:(id<JavaLangComparable>)other {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  if ([((id<JavaLangComparable>) nil_chk(actual)) compareToWithId:other] != 0) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldNotBeEqual_shouldNotBeEqualWithId_withId_(actual, other)];
}

- (void)assertLessThanWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                  withJavaLangComparable:(id<JavaLangComparable>)actual
                                  withJavaLangComparable:(id<JavaLangComparable>)other {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  if (OrgAssertjCoreInternalComparables_isLessThanWithId_withId_(self, actual, other)) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldBeLess_shouldBeLessWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(actual, other, comparisonStrategy_)];
}

- (void)assertLessThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                           withJavaLangComparable:(id<JavaLangComparable>)actual
                                           withJavaLangComparable:(id<JavaLangComparable>)other {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  if (!OrgAssertjCoreInternalComparables_isGreaterThanWithId_withId_(self, actual, other)) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldBeLessOrEqual_shouldBeLessOrEqualWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(actual, other, comparisonStrategy_)];
}

- (void)assertGreaterThanWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                     withJavaLangComparable:(id<JavaLangComparable>)actual
                                     withJavaLangComparable:(id<JavaLangComparable>)other {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  if (OrgAssertjCoreInternalComparables_isGreaterThanWithId_withId_(self, actual, other)) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldBeGreater_shouldBeGreaterWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(actual, other, comparisonStrategy_)];
}

- (jboolean)isGreaterThanWithId:(id)actual
                         withId:(id)other {
  return OrgAssertjCoreInternalComparables_isGreaterThanWithId_withId_(self, actual, other);
}

- (void)assertGreaterThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                              withJavaLangComparable:(id<JavaLangComparable>)actual
                                              withJavaLangComparable:(id<JavaLangComparable>)other {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  if (!OrgAssertjCoreInternalComparables_isLessThanWithId_withId_(self, actual, other)) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldBeGreaterOrEqual_shouldBeGreaterOrEqualWithJavaLangComparable_withJavaLangComparable_withOrgAssertjCoreInternalComparisonStrategy_(actual, other, comparisonStrategy_)];
}

- (jboolean)isLessThanWithId:(id)actual
                      withId:(id)other {
  return OrgAssertjCoreInternalComparables_isLessThanWithId_withId_(self, actual, other);
}

+ (void)assertNotNullWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                                 withId:(id)actual {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
}

- (void)assertIsBetweenWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                   withJavaLangComparable:(id<JavaLangComparable>)actual
                                   withJavaLangComparable:(id<JavaLangComparable>)start
                                   withJavaLangComparable:(id<JavaLangComparable>)end
                                              withBoolean:(jboolean)inclusiveStart
                                              withBoolean:(jboolean)inclusiveEnd {
  OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(info, actual);
  OrgAssertjCoreInternalComparables_startParameterIsNotNullWithId_(start);
  OrgAssertjCoreInternalComparables_endParameterIsNotNullWithId_(end);
  jboolean checkLowerBoundaryRange = inclusiveStart ? !OrgAssertjCoreInternalComparables_isGreaterThanWithId_withId_(self, start, actual) : OrgAssertjCoreInternalComparables_isLessThanWithId_withId_(self, start, actual);
  jboolean checkUpperBoundaryRange = inclusiveEnd ? !OrgAssertjCoreInternalComparables_isGreaterThanWithId_withId_(self, actual, end) : OrgAssertjCoreInternalComparables_isLessThanWithId_withId_(self, actual, end);
  if (checkLowerBoundaryRange && checkUpperBoundaryRange) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldBeBetween_shouldBeBetweenWithJavaLangComparable_withJavaLangComparable_withJavaLangComparable_withBoolean_withBoolean_withOrgAssertjCoreInternalComparisonStrategy_(actual, start, end, inclusiveStart, inclusiveEnd, comparisonStrategy_)];
}

+ (void)startParameterIsNotNullWithId:(id)start {
  OrgAssertjCoreInternalComparables_startParameterIsNotNullWithId_(start);
}

+ (void)endParameterIsNotNullWithId:(id)end {
  OrgAssertjCoreInternalComparables_endParameterIsNotNullWithId_(end);
}

- (void)dealloc {
  RELEASE_(failures_);
  RELEASE_(comparisonStrategy_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreInternalComparables;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilComparator;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
    { NULL, "Z", 0x4, 7, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x1, 10, 5, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x1, 14, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x1, 15, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x1, 16, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x1, 17, 12, -1, 13, -1, -1 },
    { NULL, "Z", 0x2, 18, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 12, -1, 13, -1, -1 },
    { NULL, "Z", 0x2, 20, 8, -1, -1, -1, -1 },
    { NULL, "V", 0xc, 21, 22, -1, 23, -1, -1 },
    { NULL, "V", 0x1, 24, 25, -1, 26, -1, -1 },
    { NULL, "V", 0xa, 27, 28, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 29, 28, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithOrgAssertjCoreInternalComparisonStrategy:);
  methods[3].selector = @selector(getComparator);
  methods[4].selector = @selector(setFailuresWithOrgAssertjCoreInternalFailures:);
  methods[5].selector = @selector(resetFailures);
  methods[6].selector = @selector(assertEqualWithOrgAssertjCoreApiAssertionInfo:withId:withId:);
  methods[7].selector = @selector(areEqualWithId:withId:);
  methods[8].selector = @selector(assertNotEqualWithOrgAssertjCoreApiAssertionInfo:withId:withId:);
  methods[9].selector = @selector(assertEqualByComparisonWithOrgAssertjCoreApiAssertionInfo:withJavaLangComparable:withJavaLangComparable:);
  methods[10].selector = @selector(assertNotEqualByComparisonWithOrgAssertjCoreApiAssertionInfo:withJavaLangComparable:withJavaLangComparable:);
  methods[11].selector = @selector(assertLessThanWithOrgAssertjCoreApiAssertionInfo:withJavaLangComparable:withJavaLangComparable:);
  methods[12].selector = @selector(assertLessThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:withJavaLangComparable:withJavaLangComparable:);
  methods[13].selector = @selector(assertGreaterThanWithOrgAssertjCoreApiAssertionInfo:withJavaLangComparable:withJavaLangComparable:);
  methods[14].selector = @selector(isGreaterThanWithId:withId:);
  methods[15].selector = @selector(assertGreaterThanOrEqualToWithOrgAssertjCoreApiAssertionInfo:withJavaLangComparable:withJavaLangComparable:);
  methods[16].selector = @selector(isLessThanWithId:withId:);
  methods[17].selector = @selector(assertNotNullWithOrgAssertjCoreApiAssertionInfo:withId:);
  methods[18].selector = @selector(assertIsBetweenWithOrgAssertjCoreApiAssertionInfo:withJavaLangComparable:withJavaLangComparable:withJavaLangComparable:withBoolean:withBoolean:);
  methods[19].selector = @selector(startParameterIsNotNullWithId:);
  methods[20].selector = @selector(endParameterIsNotNullWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalComparables;", .constantValue.asLong = 0, 0x1a, -1, 30, -1, -1 },
    { "failures_", "LOrgAssertjCoreInternalFailures;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "comparisonStrategy_", "LOrgAssertjCoreInternalComparisonStrategy;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgAssertjCoreInternalComparisonStrategy;", "()Ljava/util/Comparator<*>;", "setFailures", "LOrgAssertjCoreInternalFailures;", "assertEqual", "LOrgAssertjCoreApiAssertionInfo;LNSObject;LNSObject;", "<T:Ljava/lang/Object;>(Lorg/assertj/core/api/AssertionInfo;TT;TT;)V", "areEqual", "LNSObject;LNSObject;", "<T:Ljava/lang/Object;>(TT;TT;)Z", "assertNotEqual", "assertEqualByComparison", "LOrgAssertjCoreApiAssertionInfo;LJavaLangComparable;LJavaLangComparable;", "<T::Ljava/lang/Comparable<-TT;>;>(Lorg/assertj/core/api/AssertionInfo;TT;TT;)V", "assertNotEqualByComparison", "assertLessThan", "assertLessThanOrEqualTo", "assertGreaterThan", "isGreaterThan", "assertGreaterThanOrEqualTo", "isLessThan", "assertNotNull", "LOrgAssertjCoreApiAssertionInfo;LNSObject;", "<T:Ljava/lang/Object;>(Lorg/assertj/core/api/AssertionInfo;TT;)V", "assertIsBetween", "LOrgAssertjCoreApiAssertionInfo;LJavaLangComparable;LJavaLangComparable;LJavaLangComparable;ZZ", "<T::Ljava/lang/Comparable<-TT;>;>(Lorg/assertj/core/api/AssertionInfo;TT;TT;TT;ZZ)V", "startParameterIsNotNull", "LNSObject;", "endParameterIsNotNull", &OrgAssertjCoreInternalComparables_INSTANCE };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalComparables = { "Comparables", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 21, 3, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreInternalComparables;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalComparables class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalComparables_INSTANCE, new_OrgAssertjCoreInternalComparables_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalComparables)
  }
}

@end

OrgAssertjCoreInternalComparables *OrgAssertjCoreInternalComparables_instance() {
  OrgAssertjCoreInternalComparables_initialize();
  return OrgAssertjCoreInternalComparables_INSTANCE;
}

void OrgAssertjCoreInternalComparables_init(OrgAssertjCoreInternalComparables *self) {
  OrgAssertjCoreInternalComparables_initWithOrgAssertjCoreInternalComparisonStrategy_(self, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

OrgAssertjCoreInternalComparables *new_OrgAssertjCoreInternalComparables_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalComparables, init)
}

OrgAssertjCoreInternalComparables *create_OrgAssertjCoreInternalComparables_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalComparables, init)
}

void OrgAssertjCoreInternalComparables_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalComparables *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  NSObject_init(self);
  JreStrongAssign(&self->failures_, OrgAssertjCoreInternalFailures_instance());
  JreStrongAssign(&self->comparisonStrategy_, comparisonStrategy);
}

OrgAssertjCoreInternalComparables *new_OrgAssertjCoreInternalComparables_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalComparables, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

OrgAssertjCoreInternalComparables *create_OrgAssertjCoreInternalComparables_initWithOrgAssertjCoreInternalComparisonStrategy_(id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalComparables, initWithOrgAssertjCoreInternalComparisonStrategy_, comparisonStrategy)
}

jboolean OrgAssertjCoreInternalComparables_isGreaterThanWithId_withId_(OrgAssertjCoreInternalComparables *self, id actual, id other) {
  return [((id<OrgAssertjCoreInternalComparisonStrategy>) nil_chk(self->comparisonStrategy_)) isGreaterThanWithId:actual withId:other];
}

jboolean OrgAssertjCoreInternalComparables_isLessThanWithId_withId_(OrgAssertjCoreInternalComparables *self, id actual, id other) {
  return [((id<OrgAssertjCoreInternalComparisonStrategy>) nil_chk(self->comparisonStrategy_)) isLessThanWithId:actual withId:other];
}

void OrgAssertjCoreInternalComparables_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withId_(id<OrgAssertjCoreApiAssertionInfo> info, id actual) {
  OrgAssertjCoreInternalComparables_initialize();
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(OrgAssertjCoreInternalInternalObjects_instance())) assertNotNullWithOrgAssertjCoreApiAssertionInfo:info withId:actual];
}

void OrgAssertjCoreInternalComparables_startParameterIsNotNullWithId_(id start) {
  OrgAssertjCoreInternalComparables_initialize();
  if (start == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"The start range to compare actual with should not be null");
}

void OrgAssertjCoreInternalComparables_endParameterIsNotNullWithId_(id end) {
  OrgAssertjCoreInternalComparables_initialize();
  if (end == nil) @throw create_JavaLangNullPointerException_initWithNSString_(@"The end range to compare actual with should not be null");
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalComparables)
