//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ShouldHaveSameSizeAs.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldHaveSameSizeAs.h"

@interface OrgAssertjCoreErrorShouldHaveSameSizeAs ()

- (instancetype)initWithId:(id)actual
                    withId:(id)actualSize
                    withId:(id)expectedSize;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldHaveSameSizeAs_initWithId_withId_withId_(OrgAssertjCoreErrorShouldHaveSameSizeAs *self, id actual, id actualSize, id expectedSize);

__attribute__((unused)) static OrgAssertjCoreErrorShouldHaveSameSizeAs *new_OrgAssertjCoreErrorShouldHaveSameSizeAs_initWithId_withId_withId_(id actual, id actualSize, id expectedSize) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldHaveSameSizeAs *create_OrgAssertjCoreErrorShouldHaveSameSizeAs_initWithId_withId_withId_(id actual, id actualSize, id expectedSize);

@implementation OrgAssertjCoreErrorShouldHaveSameSizeAs

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveSameSizeAsWithId:(id)actual
                                                                  withId:(id)actualSize
                                                                  withId:(id)expectedSize {
  return OrgAssertjCoreErrorShouldHaveSameSizeAs_shouldHaveSameSizeAsWithId_withId_withId_(actual, actualSize, expectedSize);
}

- (instancetype)initWithId:(id)actual
                    withId:(id)actualSize
                    withId:(id)expectedSize {
  OrgAssertjCoreErrorShouldHaveSameSizeAs_initWithId_withId_withId_(self, actual, actualSize, expectedSize);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldHaveSameSizeAsWithId:withId:withId:);
  methods[1].selector = @selector(initWithId:withId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldHaveSameSizeAs", "LNSObject;LNSObject;LNSObject;" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldHaveSameSizeAs = { "ShouldHaveSameSizeAs", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldHaveSameSizeAs;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldHaveSameSizeAs_shouldHaveSameSizeAsWithId_withId_withId_(id actual, id actualSize, id expectedSize) {
  OrgAssertjCoreErrorShouldHaveSameSizeAs_initialize();
  return create_OrgAssertjCoreErrorShouldHaveSameSizeAs_initWithId_withId_withId_(actual, actualSize, expectedSize);
}

void OrgAssertjCoreErrorShouldHaveSameSizeAs_initWithId_withId_withId_(OrgAssertjCoreErrorShouldHaveSameSizeAs *self, id actual, id actualSize, id expectedSize) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, NSString_java_formatWithNSString_withNSObjectArray_(@"\nActual and expected should have same size but actual size is:\n <%s>\nwhile expected is:\n <%s>\nActual was:\n<%s>", [IOSObjectArray arrayWithObjects:(id[]){ actualSize, expectedSize, @"%s" } count:3 type:NSObject_class_()]), [IOSObjectArray arrayWithObjects:(id[]){ actual } count:1 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldHaveSameSizeAs *new_OrgAssertjCoreErrorShouldHaveSameSizeAs_initWithId_withId_withId_(id actual, id actualSize, id expectedSize) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldHaveSameSizeAs, initWithId_withId_withId_, actual, actualSize, expectedSize)
}

OrgAssertjCoreErrorShouldHaveSameSizeAs *create_OrgAssertjCoreErrorShouldHaveSameSizeAs_initWithId_withId_withId_(id actual, id actualSize, id expectedSize) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldHaveSameSizeAs, initWithId_withId_withId_, actual, actualSize, expectedSize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldHaveSameSizeAs)