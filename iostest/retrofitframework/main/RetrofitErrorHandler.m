//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RetrofitErrorHandler.h"
#include "RetrofitRetrofitError.h"

@interface RetrofitErrorHandler_1 : NSObject < RetrofitErrorHandler >

- (instancetype)init;

- (NSException *)handleErrorWithRetrofitRetrofitError:(RetrofitRetrofitError *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitErrorHandler_1)

__attribute__((unused)) static void RetrofitErrorHandler_1_init(RetrofitErrorHandler_1 *self);

__attribute__((unused)) static RetrofitErrorHandler_1 *new_RetrofitErrorHandler_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitErrorHandler_1 *create_RetrofitErrorHandler_1_init();

J2OBJC_INITIALIZED_DEFN(RetrofitErrorHandler)

id<RetrofitErrorHandler> RetrofitErrorHandler_DEFAULT;

@implementation RetrofitErrorHandler

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSException;", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(handleErrorWithRetrofitRetrofitError:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT", "LRetrofitErrorHandler;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "handleError", "LRetrofitRetrofitError;", &RetrofitErrorHandler_DEFAULT };
  static const J2ObjcClassInfo _RetrofitErrorHandler = { "ErrorHandler", "retrofit", ptrTable, methods, fields, 7, 0x609, 1, 1, -1, -1, -1, -1, -1 };
  return &_RetrofitErrorHandler;
}

+ (void)initialize {
  if (self == [RetrofitErrorHandler class]) {
    JreStrongAssignAndConsume(&RetrofitErrorHandler_DEFAULT, new_RetrofitErrorHandler_1_init());
    J2OBJC_SET_INITIALIZED(RetrofitErrorHandler)
  }
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitErrorHandler)

@implementation RetrofitErrorHandler_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitErrorHandler_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSException *)handleErrorWithRetrofitRetrofitError:(RetrofitRetrofitError *)cause {
  return cause;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSException;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(handleErrorWithRetrofitRetrofitError:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "handleError", "LRetrofitRetrofitError;", "LRetrofitErrorHandler;" };
  static const J2ObjcClassInfo _RetrofitErrorHandler_1 = { "", "retrofit", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, -1, -1, -1 };
  return &_RetrofitErrorHandler_1;
}

@end

void RetrofitErrorHandler_1_init(RetrofitErrorHandler_1 *self) {
  NSObject_init(self);
}

RetrofitErrorHandler_1 *new_RetrofitErrorHandler_1_init() {
  J2OBJC_NEW_IMPL(RetrofitErrorHandler_1, init)
}

RetrofitErrorHandler_1 *create_RetrofitErrorHandler_1_init() {
  J2OBJC_CREATE_IMPL(RetrofitErrorHandler_1, init)
}
