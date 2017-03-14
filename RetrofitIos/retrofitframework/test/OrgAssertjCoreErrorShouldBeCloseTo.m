//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeCloseTo.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeCloseTo.h"
#include "OrgAssertjCoreUtilDates.h"
#include "java/lang/Long.h"
#include "java/util/Date.h"

@interface OrgAssertjCoreErrorShouldBeCloseTo ()

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)actual
                    withJavaUtilDate:(JavaUtilDate *)other
                            withLong:(jlong)deltaInMilliseconds
                            withLong:(jlong)difference;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeCloseTo_initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(OrgAssertjCoreErrorShouldBeCloseTo *self, JavaUtilDate *actual, JavaUtilDate *other, jlong deltaInMilliseconds, jlong difference);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeCloseTo *new_OrgAssertjCoreErrorShouldBeCloseTo_initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(JavaUtilDate *actual, JavaUtilDate *other, jlong deltaInMilliseconds, jlong difference) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeCloseTo *create_OrgAssertjCoreErrorShouldBeCloseTo_initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(JavaUtilDate *actual, JavaUtilDate *other, jlong deltaInMilliseconds, jlong difference);

@implementation OrgAssertjCoreErrorShouldBeCloseTo

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeCloseToWithJavaUtilDate:(JavaUtilDate *)actual
                                                             withJavaUtilDate:(JavaUtilDate *)other
                                                                     withLong:(jlong)deltaInMilliseconds
                                                                     withLong:(jlong)difference {
  return OrgAssertjCoreErrorShouldBeCloseTo_shouldBeCloseToWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(actual, other, deltaInMilliseconds, difference);
}

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)actual
                    withJavaUtilDate:(JavaUtilDate *)other
                            withLong:(jlong)deltaInMilliseconds
                            withLong:(jlong)difference {
  OrgAssertjCoreErrorShouldBeCloseTo_initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(self, actual, other, deltaInMilliseconds, difference);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeCloseToWithJavaUtilDate:withJavaUtilDate:withLong:withLong:);
  methods[1].selector = @selector(initWithJavaUtilDate:withJavaUtilDate:withLong:withLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeCloseTo", "LJavaUtilDate;LJavaUtilDate;JJ" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeCloseTo = { "ShouldBeCloseTo", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeCloseTo;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeCloseTo_shouldBeCloseToWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(JavaUtilDate *actual, JavaUtilDate *other, jlong deltaInMilliseconds, jlong difference) {
  OrgAssertjCoreErrorShouldBeCloseTo_initialize();
  return create_OrgAssertjCoreErrorShouldBeCloseTo_initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(actual, other, deltaInMilliseconds, difference);
}

void OrgAssertjCoreErrorShouldBeCloseTo_initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(OrgAssertjCoreErrorShouldBeCloseTo *self, JavaUtilDate *actual, JavaUtilDate *other, jlong deltaInMilliseconds, jlong difference) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, NSString_java_formatWithNSString_withNSObjectArray_(@"\nExpecting:\n <%s>\nto be close to:\n <%s>\nby less than %sms but difference was %sms", [IOSObjectArray arrayWithObjects:(id[]){ OrgAssertjCoreUtilDates_formatAsDatetimeWithMsWithJavaUtilDate_(actual), OrgAssertjCoreUtilDates_formatAsDatetimeWithMsWithJavaUtilDate_(other), JavaLangLong_valueOfWithLong_(deltaInMilliseconds), JavaLangLong_valueOfWithLong_(difference) } count:4 type:NSObject_class_()]), [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeCloseTo *new_OrgAssertjCoreErrorShouldBeCloseTo_initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(JavaUtilDate *actual, JavaUtilDate *other, jlong deltaInMilliseconds, jlong difference) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeCloseTo, initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_, actual, other, deltaInMilliseconds, difference)
}

OrgAssertjCoreErrorShouldBeCloseTo *create_OrgAssertjCoreErrorShouldBeCloseTo_initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_(JavaUtilDate *actual, JavaUtilDate *other, jlong deltaInMilliseconds, jlong difference) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeCloseTo, initWithJavaUtilDate_withJavaUtilDate_withLong_withLong_, actual, other, deltaInMilliseconds, difference)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeCloseTo)
