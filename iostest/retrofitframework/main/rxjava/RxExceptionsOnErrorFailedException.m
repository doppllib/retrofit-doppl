//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsOnErrorFailedException.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/RuntimeException.h"

inline jlong RxExceptionsOnErrorFailedException_get_serialVersionUID();
#define RxExceptionsOnErrorFailedException_serialVersionUID -419289748403337611LL
J2OBJC_STATIC_FIELD_CONSTANT(RxExceptionsOnErrorFailedException, serialVersionUID, jlong)

@implementation RxExceptionsOnErrorFailedException

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)e {
  RxExceptionsOnErrorFailedException_initWithNSString_withNSException_(self, message, e);
  return self;
}

- (instancetype)initWithNSException:(NSException *)e {
  RxExceptionsOnErrorFailedException_initWithNSException_(self, e);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSException:);
  methods[1].selector = @selector(initWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxExceptionsOnErrorFailedException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSException;", "LNSException;" };
  static const J2ObjcClassInfo _RxExceptionsOnErrorFailedException = { "OnErrorFailedException", "rx.exceptions", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_RxExceptionsOnErrorFailedException;
}

@end

void RxExceptionsOnErrorFailedException_initWithNSString_withNSException_(RxExceptionsOnErrorFailedException *self, NSString *message, NSException *e) {
  JavaLangRuntimeException_initWithNSString_withNSException_(self, message, e != nil ? e : create_JavaLangNullPointerException_init());
}

RxExceptionsOnErrorFailedException *new_RxExceptionsOnErrorFailedException_initWithNSString_withNSException_(NSString *message, NSException *e) {
  J2OBJC_NEW_IMPL(RxExceptionsOnErrorFailedException, initWithNSString_withNSException_, message, e)
}

RxExceptionsOnErrorFailedException *create_RxExceptionsOnErrorFailedException_initWithNSString_withNSException_(NSString *message, NSException *e) {
  J2OBJC_CREATE_IMPL(RxExceptionsOnErrorFailedException, initWithNSString_withNSException_, message, e)
}

void RxExceptionsOnErrorFailedException_initWithNSException_(RxExceptionsOnErrorFailedException *self, NSException *e) {
  JavaLangRuntimeException_initWithNSString_withNSException_(self, e != nil ? [e getMessage] : nil, e != nil ? e : create_JavaLangNullPointerException_init());
}

RxExceptionsOnErrorFailedException *new_RxExceptionsOnErrorFailedException_initWithNSException_(NSException *e) {
  J2OBJC_NEW_IMPL(RxExceptionsOnErrorFailedException, initWithNSException_, e)
}

RxExceptionsOnErrorFailedException *create_RxExceptionsOnErrorFailedException_initWithNSException_(NSException *e) {
  J2OBJC_CREATE_IMPL(RxExceptionsOnErrorFailedException, initWithNSException_, e)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxExceptionsOnErrorFailedException)
