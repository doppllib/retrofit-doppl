//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldBeInSameMinute.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeInSameMinute.h"
#include "java/util/Date.h"

@interface OrgAssertjCoreErrorShouldBeInSameMinute ()

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)actual
                    withJavaUtilDate:(JavaUtilDate *)other;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeInSameMinute_initWithJavaUtilDate_withJavaUtilDate_(OrgAssertjCoreErrorShouldBeInSameMinute *self, JavaUtilDate *actual, JavaUtilDate *other);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeInSameMinute *new_OrgAssertjCoreErrorShouldBeInSameMinute_initWithJavaUtilDate_withJavaUtilDate_(JavaUtilDate *actual, JavaUtilDate *other) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeInSameMinute *create_OrgAssertjCoreErrorShouldBeInSameMinute_initWithJavaUtilDate_withJavaUtilDate_(JavaUtilDate *actual, JavaUtilDate *other);

@implementation OrgAssertjCoreErrorShouldBeInSameMinute

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeInSameMinuteWithJavaUtilDate:(JavaUtilDate *)actual
                                                                  withJavaUtilDate:(JavaUtilDate *)other {
  return OrgAssertjCoreErrorShouldBeInSameMinute_shouldBeInSameMinuteWithJavaUtilDate_withJavaUtilDate_(actual, other);
}

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)actual
                    withJavaUtilDate:(JavaUtilDate *)other {
  OrgAssertjCoreErrorShouldBeInSameMinute_initWithJavaUtilDate_withJavaUtilDate_(self, actual, other);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeInSameMinuteWithJavaUtilDate:withJavaUtilDate:);
  methods[1].selector = @selector(initWithJavaUtilDate:withJavaUtilDate:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeInSameMinute", "LJavaUtilDate;LJavaUtilDate;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeInSameMinute = { "ShouldBeInSameMinute", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeInSameMinute;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeInSameMinute_shouldBeInSameMinuteWithJavaUtilDate_withJavaUtilDate_(JavaUtilDate *actual, JavaUtilDate *other) {
  OrgAssertjCoreErrorShouldBeInSameMinute_initialize();
  return create_OrgAssertjCoreErrorShouldBeInSameMinute_initWithJavaUtilDate_withJavaUtilDate_(actual, other);
}

void OrgAssertjCoreErrorShouldBeInSameMinute_initWithJavaUtilDate_withJavaUtilDate_(OrgAssertjCoreErrorShouldBeInSameMinute *self, JavaUtilDate *actual, JavaUtilDate *other) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto have same year, month, day, hour and minute fields values as:\n <%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, other } count:2 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeInSameMinute *new_OrgAssertjCoreErrorShouldBeInSameMinute_initWithJavaUtilDate_withJavaUtilDate_(JavaUtilDate *actual, JavaUtilDate *other) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeInSameMinute, initWithJavaUtilDate_withJavaUtilDate_, actual, other)
}

OrgAssertjCoreErrorShouldBeInSameMinute *create_OrgAssertjCoreErrorShouldBeInSameMinute_initWithJavaUtilDate_withJavaUtilDate_(JavaUtilDate *actual, JavaUtilDate *other) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeInSameMinute, initWithJavaUtilDate_withJavaUtilDate_, actual, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeInSameMinute)
