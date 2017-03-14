//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldNotBeInstance.h"

@interface OrgAssertjCoreErrorShouldNotBeInstance ()

- (instancetype)initWithId:(id)actual
              withIOSClass:(IOSClass *)type;

@end

__attribute__((unused)) static void OrgAssertjCoreErrorShouldNotBeInstance_initWithId_withIOSClass_(OrgAssertjCoreErrorShouldNotBeInstance *self, id actual, IOSClass *type);

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotBeInstance *new_OrgAssertjCoreErrorShouldNotBeInstance_initWithId_withIOSClass_(id actual, IOSClass *type) NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotBeInstance *create_OrgAssertjCoreErrorShouldNotBeInstance_initWithId_withIOSClass_(id actual, IOSClass *type);

@implementation OrgAssertjCoreErrorShouldNotBeInstance

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotBeInstanceWithId:(id)actual
                                                           withIOSClass:(IOSClass *)type {
  return OrgAssertjCoreErrorShouldNotBeInstance_shouldNotBeInstanceWithId_withIOSClass_(actual, type);
}

- (instancetype)initWithId:(id)actual
              withIOSClass:(IOSClass *)type {
  OrgAssertjCoreErrorShouldNotBeInstance_initWithId_withIOSClass_(self, actual, type);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x2, -1, 1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldNotBeInstanceWithId:withIOSClass:);
  methods[1].selector = @selector(initWithId:withIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "shouldNotBeInstance", "LNSObject;LIOSClass;", "(Ljava/lang/Object;Ljava/lang/Class<*>;)Lorg/assertj/core/error/ErrorMessageFactory;", "(Ljava/lang/Object;Ljava/lang/Class<*>;)V" };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldNotBeInstance = { "ShouldNotBeInstance", "org.assertj.core.error", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldNotBeInstance;
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotBeInstance_shouldNotBeInstanceWithId_withIOSClass_(id actual, IOSClass *type) {
  OrgAssertjCoreErrorShouldNotBeInstance_initialize();
  return create_OrgAssertjCoreErrorShouldNotBeInstance_initWithId_withIOSClass_(actual, type);
}

void OrgAssertjCoreErrorShouldNotBeInstance_initWithId_withIOSClass_(OrgAssertjCoreErrorShouldNotBeInstance *self, id actual, IOSClass *type) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting:\n <%s>\nnot to be an instance of:<%s>", [IOSObjectArray arrayWithObjects:(id[]){ actual, type } count:2 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldNotBeInstance *new_OrgAssertjCoreErrorShouldNotBeInstance_initWithId_withIOSClass_(id actual, IOSClass *type) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldNotBeInstance, initWithId_withIOSClass_, actual, type)
}

OrgAssertjCoreErrorShouldNotBeInstance *create_OrgAssertjCoreErrorShouldNotBeInstance_initWithId_withIOSClass_(id actual, IOSClass *type) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldNotBeInstance, initWithId_withIOSClass_, actual, type)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldNotBeInstance)
