//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldNotBeNull.h"

@interface OrgAssertjCoreErrorShouldNotBeNull ()

- (instancetype)init;

@end

inline OrgAssertjCoreErrorShouldNotBeNull *OrgAssertjCoreErrorShouldNotBeNull_get_INSTANCE();
static OrgAssertjCoreErrorShouldNotBeNull *OrgAssertjCoreErrorShouldNotBeNull_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreErrorShouldNotBeNull, INSTANCE, OrgAssertjCoreErrorShouldNotBeNull *)

__attribute__((unused)) static void OrgAssertjCoreErrorShouldNotBeNull_init(OrgAssertjCoreErrorShouldNotBeNull *self);

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotBeNull *new_OrgAssertjCoreErrorShouldNotBeNull_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgAssertjCoreErrorShouldNotBeNull *create_OrgAssertjCoreErrorShouldNotBeNull_init();

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreErrorShouldNotBeNull)

@implementation OrgAssertjCoreErrorShouldNotBeNull

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldNotBeNull {
  return OrgAssertjCoreErrorShouldNotBeNull_shouldNotBeNull();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreErrorShouldNotBeNull_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorErrorMessageFactory;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(shouldNotBeNull);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreErrorShouldNotBeNull;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &OrgAssertjCoreErrorShouldNotBeNull_INSTANCE };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorShouldNotBeNull = { "ShouldNotBeNull", "org.assertj.core.error", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorShouldNotBeNull;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreErrorShouldNotBeNull class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreErrorShouldNotBeNull_INSTANCE, new_OrgAssertjCoreErrorShouldNotBeNull_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreErrorShouldNotBeNull)
  }
}

@end

id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldNotBeNull_shouldNotBeNull() {
  OrgAssertjCoreErrorShouldNotBeNull_initialize();
  return OrgAssertjCoreErrorShouldNotBeNull_INSTANCE;
}

void OrgAssertjCoreErrorShouldNotBeNull_init(OrgAssertjCoreErrorShouldNotBeNull *self) {
  OrgAssertjCoreErrorBasicErrorMessageFactory_initWithNSString_withNSObjectArray_(self, @"\nExpecting actual not to be null", [IOSObjectArray arrayWithLength:0 type:NSObject_class_()]);
}

OrgAssertjCoreErrorShouldNotBeNull *new_OrgAssertjCoreErrorShouldNotBeNull_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorShouldNotBeNull, init)
}

OrgAssertjCoreErrorShouldNotBeNull *create_OrgAssertjCoreErrorShouldNotBeNull_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorShouldNotBeNull, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorShouldNotBeNull)
