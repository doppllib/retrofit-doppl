//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/functions/Cancellable.java
//

#include "J2ObjC_source.h"
#include "RxFunctionsCancellable.h"

@interface RxFunctionsCancellable : NSObject

@end

@implementation RxFunctionsCancellable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangException;" };
  static const J2ObjcClassInfo _RxFunctionsCancellable = { "Cancellable", "rx.functions", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, -1 };
  return &_RxFunctionsCancellable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RxFunctionsCancellable)
