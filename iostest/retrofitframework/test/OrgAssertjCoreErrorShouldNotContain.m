//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldNotContain.h"
#include "OrgAssertjCoreInternalComparisonStrategy.h"
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"

@interface OrgAssertjCoreErrorShouldNotContain ()

- (instancetype)initWithId:(id)actual
                    withId:(id)expected
                    withId:(id)found
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldNotContain_initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldNotContain *self, id actual, id expected, id found, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotContain *new_OrgAssertjCoreErrorShouldNotContain_initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id found, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotContain *create_OrgAssertjCoreErrorShouldNotContain_initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id found, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

@implementation OrgAssertjCoreErrorShouldNotContain

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotContainWithId:(id)actual
                                                              withId:(id)expected
                                                              withId:(id)found
                        withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  return OrgAssertjCoreErrorShouldNotContain_shouldNotContainWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(actual, expected, found, comparisonStrategy);
}

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotContainWithId:(id)actual
                                                              withId:(id)expected
                                                              withId:(id)found {
  return OrgAssertjCoreErrorShouldNotContain_shouldNotContainWithId_withId_withId_(actual, expected, found);
}

- (instancetype)initWithId:(id)actual
                    withId:(id)expected
                    withId:(id)found
withOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy {
  OrgAssertjCoreErrorShouldNotContain_initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(self, actual, expected, found, comparisonStrategy);
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
  methods[0].selector = @selector(shouldNotContainWithId:withId:withId:withOrgAssertjCoreInternalComparisonStrategy:);
  methods[1].selector = @selector(shouldNotContainWithId:withId:withId:);
  methods[2].selector = @selector(initWithId:withId:withId:withOrgAssertjCoreInternalComparisonStrategy:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldNotContain", "LNSObject;LNSObject;LNSObject;LOrgAssertjCoreInternalComparisonStrategy;", "LNSObject;LNSObject;LNSObject;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldNotContain = { "ShouldNotContain", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldNotContain;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotContain_shouldNotContainWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id found, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorShouldNotContain_initialize();
  return create_OrgAssertjCoreErrorShouldNotContain_initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(actual, expected, found, comparisonStrategy);
}

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotContain_shouldNotContainWithId_withId_withId_(id actual, id expected, id found) {
  OrgAssertjCoreErrorShouldNotContain_initialize();
  return create_OrgAssertjCoreErrorShouldNotContain_initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(actual, expected, found, OrgAssertjCoreInternalStandardComparisonStrategy_instance());
}

void OrgAssertjCoreErrorShouldNotContain_initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreErrorShouldNotContain *self, id actual, id expected, id found, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting\n <%s>\nnot to contain\n <%s>\nbut found\n <%s>\n%s", [IOSObjectArray arrayWithObjects:(id[]){ actual, expected, found, comparisonStrategy } count:4 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldNotContain *new_OrgAssertjCoreErrorShouldNotContain_initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id found, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldNotContain, initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_, actual, expected, found, comparisonStrategy)
}

OrgAssertjCoreErrorShouldNotContain *create_OrgAssertjCoreErrorShouldNotContain_initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_(id actual, id expected, id found, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldNotContain, initWithId_withId_withId_withOrgAssertjCoreInternalComparisonStrategy_, actual, expected, found, comparisonStrategy)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldNotContain)
