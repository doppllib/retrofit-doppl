//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreDescriptionDescription.h"
#include "OrgAssertjCoreErrorDescriptionFormatter.h"
#include "OrgAssertjCoreUtilStrings.h"

inline OrgAssertjCoreErrorDescriptionFormatter *OrgAssertjCoreErrorDescriptionFormatter_get_INSTANCE();
static OrgAssertjCoreErrorDescriptionFormatter *OrgAssertjCoreErrorDescriptionFormatter_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreErrorDescriptionFormatter, INSTANCE, OrgAssertjCoreErrorDescriptionFormatter *)

J2OBJC_INITIALIZED_DEFN(OrgAssertjCoreErrorDescriptionFormatter)

@implementation OrgAssertjCoreErrorDescriptionFormatter

+ (OrgAssertjCoreErrorDescriptionFormatter *)instance {
  return OrgAssertjCoreErrorDescriptionFormatter_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreErrorDescriptionFormatter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)formatWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)d {
  NSString *s = (d != nil) ? [((OrgAssertjCoreDescriptionDescription *) nil_chk(d)) value] : nil;
  if (OrgAssertjCoreUtilStrings_isNullOrEmptyWithNSString_(s)) return @"";
  return NSString_java_formatWithNSString_withNSObjectArray_(@"[%s] ", [IOSObjectArray arrayWithObjects:(id[]){ s } count:1 type:NSObject_class_()]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LOrgAssertjCoreErrorDescriptionFormatter;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(formatWithOrgAssertjCoreDescriptionDescription:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LOrgAssertjCoreErrorDescriptionFormatter;", .constantValue.asLong = 0, 0x1a, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "format", "LOrgAssertjCoreDescriptionDescription;", &OrgAssertjCoreErrorDescriptionFormatter_INSTANCE };
  static const J2ObjcClassInfo _OrgAssertjCoreErrorDescriptionFormatter = { "DescriptionFormatter", "org.assertj.core.error", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreErrorDescriptionFormatter;
}

+ (void)initialize {
  if (self == [OrgAssertjCoreErrorDescriptionFormatter class]) {
    JreStrongAssignAndConsume(&OrgAssertjCoreErrorDescriptionFormatter_INSTANCE, new_OrgAssertjCoreErrorDescriptionFormatter_init());
    J2OBJC_SET_INITIALIZED(OrgAssertjCoreErrorDescriptionFormatter)
  }
}

@end

OrgAssertjCoreErrorDescriptionFormatter *OrgAssertjCoreErrorDescriptionFormatter_instance() {
  OrgAssertjCoreErrorDescriptionFormatter_initialize();
  return OrgAssertjCoreErrorDescriptionFormatter_INSTANCE;
}

void OrgAssertjCoreErrorDescriptionFormatter_init(OrgAssertjCoreErrorDescriptionFormatter *self) {
  NSObject_init(self);
}

OrgAssertjCoreErrorDescriptionFormatter *new_OrgAssertjCoreErrorDescriptionFormatter_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreErrorDescriptionFormatter, init)
}

OrgAssertjCoreErrorDescriptionFormatter *create_OrgAssertjCoreErrorDescriptionFormatter_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreErrorDescriptionFormatter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreErrorDescriptionFormatter)
