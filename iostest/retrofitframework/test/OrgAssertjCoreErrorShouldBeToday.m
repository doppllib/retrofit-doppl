//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeToday.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"
#include "java/util/Date.h"

@interface OrgAssertjCoreErrorShouldBeToday ()

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)actual
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldBeToday_initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldBeToday *self, JavaUtilDate *actual, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeToday *new_OrgAssertjCoreErrorShouldBeToday_initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(JavaUtilDate *actual, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldBeToday *create_OrgAssertjCoreErrorShouldBeToday_initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(JavaUtilDate *actual, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

@implementation OrgAssertjCoreErrorShouldBeToday

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeTodayWithJavaUtilDate:(JavaUtilDate *)actual
                               withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  return OrgAssertjCoreErrorShouldBeToday_shouldBeTodayWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(actual, comparisonStrategy);
}

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeTodayWithJavaUtilDate:(JavaUtilDate *)actual {
  return OrgAssertjCoreErrorShouldBeToday_shouldBeTodayWithJavaUtilDate_(actual);
}

- (instancetype)initWithJavaUtilDate:(JavaUtilDate *)actual
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreErrorShouldBeToday_initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(self, actual, comparisonStrategy);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldBeTodayWithJavaUtilDate:withOrgAssertjCoreInternalComparisonStrategy:);
  methods[1].selector = @selector(shouldBeTodayWithJavaUtilDate:);
  methods[2].selector = @selector(initWithJavaUtilDate:withOrgAssertjCoreInternalComparisonStrategy:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldBeToday", "LJavaUtilDate;LOrgAssertjCoreInternalComparisonStrategy;", "LJavaUtilDate;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldBeToday = { "ShouldBeToday", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldBeToday;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeToday_shouldBeTodayWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(JavaUtilDate *actual, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorShouldBeToday_initialize();
  return create_OrgAssertjCoreErrorShouldBeToday_initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(actual, comparisonStrategy);
}

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeToday_shouldBeTodayWithJavaUtilDate_(JavaUtilDate *actual) {
  OrgAssertjCoreErrorShouldBeToday_initialize();
  return create_OrgAssertjCoreErrorShouldBeToday_initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(actual, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

void OrgAssertjCoreErrorShouldBeToday_initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldBeToday *self, JavaUtilDate *actual, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto be today%s but was not.", [IOSObjectArray arrayWithObjects:(id[]){ actual, comparisonStrategy } count:2 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldBeToday *new_OrgAssertjCoreErrorShouldBeToday_initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(JavaUtilDate *actual, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldBeToday, initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_, actual, comparisonStrategy)
}

OrgAssertjCoreErrorShouldBeToday *create_OrgAssertjCoreErrorShouldBeToday_initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_(JavaUtilDate *actual, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldBeToday, initWithJavaUtilDate_withOrgAssertjCoreInternalComparisonStrategy_, actual, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldBeToday)
