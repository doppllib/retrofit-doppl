//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/Booleans.java
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAssertionInfo.h"
#include "OrgAssertjCoreErrorAssertionErrorFactory.h"
#include "OrgAssertjCoreErrorErrorMessageFactory.h"
#include "OrgAssertjCoreErrorShouldBeEqual.h"
#include "OrgAssertjCoreErrorShouldNotBeEqual.h"
#include "OrgAssertjCoreInternalBooleans.h"
#include "OrgAssertjCoreInternalFailures.h"
#include "OrgAssertjCoreInternalInternalObjects.h"
#include "OrgAssertjCorePresentationRepresentation.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Boolean.h"

@interface OrgAssertjCoreInternalBooleans ()

+ (void)assertNotNullWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                    withJavaLangBoolean:(JavaLangBoolean *)actual;

@end

inline OrgAssertjCoreInternalBooleans *OrgAssertjCoreInternalBooleans_get_INSTANCE();
static OrgAssertjCoreInternalBooleans *OrgAssertjCoreInternalBooleans_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreInternalBooleans, INSTANCE, OrgAssertjCoreInternalBooleans *)

__attribute__((unused)) static void OrgAssertjCoreInternalBooleans_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withJavaLangBoolean_(id<OrgAssertjCoreApiAssertionInfo> info, JavaLangBoolean *actual);

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreInternalBooleans)

@implementation OrgAssertjCoreInternalBooleans

+ (OrgAssertjCoreInternalBooleans *)instance {
  return OrgAssertjCoreInternalBooleans_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreInternalBooleans_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)assertEqualWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                  withJavaLangBoolean:(JavaLangBoolean *)actual
                                          withBoolean:(jboolean)expected {
  OrgAssertjCoreInternalBooleans_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withJavaLangBoolean_(info, actual);
  if ([((JavaLangBoolean *) nil_chk(actual)) booleanValue] == expected) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorAssertionErrorFactory:OrgAssertjCoreErrorShouldBeEqual_shouldBeEqualWithId_withId_withOrgAssertjCorePresentationRepresentation_(actual, JavaLangBoolean_valueOfWithBoolean_(expected), [((id<OrgAssertjCoreApiAssertionInfo>) nil_chk(info)) representation])];
}

- (void)assertNotEqualWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                     withJavaLangBoolean:(JavaLangBoolean *)actual
                                             withBoolean:(jboolean)other {
  OrgAssertjCoreInternalBooleans_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withJavaLangBoolean_(info, actual);
  if ([((JavaLangBoolean *) nil_chk(actual)) booleanValue] != other) return;
  @throw [((OrgAssertjCoreInternalFailures *) nil_chk(failures_)) failureWithOrgAssertjCoreApiAssertionInfo:info withOrgAssertjCoreErrorErrorMessageFactory:OrgAssertjCoreErrorShouldNotBeEqual_shouldNotBeEqualWithId_withId_(actual, JavaLangBoolean_valueOfWithBoolean_(other))];
}

+ (void)assertNotNullWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                    withJavaLangBoolean:(JavaLangBoolean *)actual {
  OrgAssertjCoreInternalBooleans_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withJavaLangBoolean_(info, actual);
}

- (void)dealloc {
  RELEASE_(failures_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreInternalBooleans;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(assertEqualWithOrgAssertjCoreApiAssertionInfo:withJavaLangBoolean:withBoolean:);
  methods[3].selector = @selector(assertNotEqualWithOrgAssertjCoreApiAssertionInfo:withJavaLangBoolean:withBoolean:);
  methods[4].selector = @selector(assertNotNullWithOrgAssertjCoreApiAssertionInfo:withJavaLangBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreInternalBooleans;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "failures_", "LOrgAssertjCoreInternalFailures;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "assertEqual", "LOrgAssertjCoreApiAssertionInfo;LJavaLangBoolean;Z", "assertNotEqual", "assertNotNull", "LOrgAssertjCoreApiAssertionInfo;LJavaLangBoolean;", &OrgAssertjCoreInternalBooleans_INSTANCE };
  static const J2ObjcClassInfo _OrgAssertjCoreInternalBooleans = { "Booleans", "org.assertj.core.internal", ptrTable, methods, fields, 7, 0x1, 5, 2, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreInternalBooleans;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreInternalBooleans class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreInternalBooleans_INSTANCE, new_OrgAssertjCoreInternalBooleans_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreInternalBooleans)
  }
}

@end

OrgAssertjCoreInternalBooleans *OrgAssertjCoreInternalBooleans_instance() {
  OrgAssertjCoreInternalBooleans_initialize();
  return OrgAssertjCoreInternalBooleans_INSTANCE;
}

void OrgAssertjCoreInternalBooleans_init(OrgAssertjCoreInternalBooleans *self) {
  NSObject_init(self);
  JreStrongAssign(&self->failures_, OrgAssertjCoreInternalFailures_instance());
}

OrgAssertjCoreInternalBooleans *new_OrgAssertjCoreInternalBooleans_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreInternalBooleans, init)
}

OrgAssertjCoreInternalBooleans *create_OrgAssertjCoreInternalBooleans_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreInternalBooleans, init)
}

void OrgAssertjCoreInternalBooleans_assertNotNullWithOrgAssertjCoreApiAssertionInfo_withJavaLangBoolean_(id<OrgAssertjCoreApiAssertionInfo> info, JavaLangBoolean *actual) {
  OrgAssertjCoreInternalBooleans_initialize();
  [((OrgAssertjCoreInternalInternalObjects *) nil_chk(OrgAssertjCoreInternalInternalObjects_instance())) assertNotNullWithOrgAssertjCoreApiAssertionInfo:info withId:actual];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreInternalBooleans)