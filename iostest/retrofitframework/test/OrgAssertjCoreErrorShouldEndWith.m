//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldEndWith.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"

@interface OrgAssertjCoreErrorShouldEndWith ()

- (instancetype)initWithId:(id)actual
                    withId:(id)expected
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldEndWith_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldEndWith *self, id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

__attribute__((unused)) static OrgAssertjCoreErrorShouldEndWith *new_OrgAssertjCoreErrorShouldEndWith_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldEndWith *create_OrgAssertjCoreErrorShouldEndWith_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

@implementation OrgAssertjCoreErrorShouldEndWith

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldEndWithWithId:(id)actual
                                                           withId:(id)expected
                     withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  return OrgAssertjCoreErrorShouldEndWith_shouldEndWithWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(actual, expected, comparisonStrategy);
}

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldEndWithWithId:(id)actual
                                                           withId:(id)expected {
  return OrgAssertjCoreErrorShouldEndWith_shouldEndWithWithId_withId_(actual, expected);
}

- (instancetype)initWithId:(id)actual
                    withId:(id)expected
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreErrorShouldEndWith_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(self, actual, expected, comparisonStrategy);
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
  methods[0].selector = @selector(shouldEndWithWithId:withId:withOrgAssertjCoreInternalComparisonStrategy:);
  methods[1].selector = @selector(shouldEndWithWithId:withId:);
  methods[2].selector = @selector(initWithId:withId:withOrgAssertjCoreInternalComparisonStrategy:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldEndWith", "LNSObject;LNSObject;LOrgAssertjCoreInternalComparisonStrategy;", "LNSObject;LNSObject;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldEndWith = { "ShouldEndWith", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldEndWith;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldEndWith_shouldEndWithWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorShouldEndWith_initialize();
  return create_OrgAssertjCoreErrorShouldEndWith_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(actual, expected, comparisonStrategy);
}

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldEndWith_shouldEndWithWithId_withId_(id actual, id expected) {
  OrgAssertjCoreErrorShouldEndWith_initialize();
  return create_OrgAssertjCoreErrorShouldEndWith_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(actual, expected, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

void OrgAssertjCoreErrorShouldEndWith_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldEndWith *self, id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nto end with:\n <%s>\n%s", [IOSObjectArray arrayWithObjects:(id[]){ actual, expected, comparisonStrategy } count:3 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldEndWith *new_OrgAssertjCoreErrorShouldEndWith_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldEndWith, initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_, actual, expected, comparisonStrategy)
}

OrgAssertjCoreErrorShouldEndWith *create_OrgAssertjCoreErrorShouldEndWith_initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldEndWith, initWithId_withId_withOrgAssertjCoreInternalComparisonStrategy_, actual, expected, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldEndWith)
