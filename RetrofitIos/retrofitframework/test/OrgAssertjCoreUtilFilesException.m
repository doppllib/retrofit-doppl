//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/util/FilesException.java
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreUtilFilesException.h"
#include "java/lang/RuntimeException.h"

inline jlong OrgAssertjCoreUtilFilesException_get_serialVersionUID();
#define OrgAssertjCoreUtilFilesException_serialVersionUID -8328554403430790831LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgAssertjCoreUtilFilesException, serialVersionUID, jlong)

@implementation OrgAssertjCoreUtilFilesException

- (instancetype)initWithNSString:(NSString *)message {
  OrgAssertjCoreUtilFilesException_initWithNSString_(self, message);
  return self;
}

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)cause {
  OrgAssertjCoreUtilFilesException_initWithNSString_withNSException_(self, message, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = OrgAssertjCoreUtilFilesException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LNSString;LNSException;" };
  static const J2ObjcClassInfo _OrgAssertjCoreUtilFilesException = { "FilesException", "org.assertj.core.util", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreUtilFilesException;
}

@end

void OrgAssertjCoreUtilFilesException_initWithNSString_(OrgAssertjCoreUtilFilesException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

OrgAssertjCoreUtilFilesException *new_OrgAssertjCoreUtilFilesException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreUtilFilesException, initWithNSString_, message)
}

OrgAssertjCoreUtilFilesException *create_OrgAssertjCoreUtilFilesException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreUtilFilesException, initWithNSString_, message)
}

void OrgAssertjCoreUtilFilesException_initWithNSString_withNSException_(OrgAssertjCoreUtilFilesException *self, NSString *message, NSException *cause) {
  JavaLangRuntimeException_initWithNSString_withNSException_(self, message, cause);
}

OrgAssertjCoreUtilFilesException *new_OrgAssertjCoreUtilFilesException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreUtilFilesException, initWithNSString_withNSException_, message, cause)
}

OrgAssertjCoreUtilFilesException *create_OrgAssertjCoreUtilFilesException_initWithNSString_withNSException_(NSString *message, NSException *cause) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreUtilFilesException, initWithNSString_withNSException_, message, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreUtilFilesException)