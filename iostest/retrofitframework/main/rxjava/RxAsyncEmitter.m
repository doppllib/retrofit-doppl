//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxAsyncEmitter.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"

@interface RxAsyncEmitter : NSObject

@end

__attribute__((unused)) static IOSObjectArray *RxAsyncEmitter__Annotations$0();

@interface RxAsyncEmitter_Cancellable : NSObject

@end

__attribute__((unused)) static void RxAsyncEmitter_BackpressureMode_initWithNSString_withInt_(RxAsyncEmitter_BackpressureMode *self, NSString *__name, jint __ordinal);

@implementation RxAsyncEmitter

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setSubscriptionWithRxSubscription:);
  methods[1].selector = @selector(setCancellationWithRxAsyncEmitter_Cancellable:);
  methods[2].selector = @selector(requested);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setSubscription", "LRxSubscription;", "setCancellation", "LRxAsyncEmitter_Cancellable;", "LRxAsyncEmitter_Cancellable;LRxAsyncEmitter_BackpressureMode;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observer<TT;>;", (void *)&RxAsyncEmitter__Annotations$0 };
  static const J2ObjcClassInfo _RxAsyncEmitter = { "AsyncEmitter", "rx", ptrTable, methods, NULL, 7, 0x609, 3, 0, -1, 4, -1, 5, 6 };
  return &_RxAsyncEmitter;
}

@end

IOSObjectArray *RxAsyncEmitter__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RxAsyncEmitter)

@implementation RxAsyncEmitter_Cancellable

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(cancel);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangException;", "LRxAsyncEmitter;" };
  static const J2ObjcClassInfo _RxAsyncEmitter_Cancellable = { "Cancellable", "rx", ptrTable, methods, NULL, 7, 0x609, 1, 0, 1, -1, -1, -1, -1 };
  return &_RxAsyncEmitter_Cancellable;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RxAsyncEmitter_Cancellable)

J2OBJC_INITIALIZED_DEFN(RxAsyncEmitter_BackpressureMode)

RxAsyncEmitter_BackpressureMode *RxAsyncEmitter_BackpressureMode_values_[5];

@implementation RxAsyncEmitter_BackpressureMode

+ (IOSObjectArray *)values {
  return RxAsyncEmitter_BackpressureMode_values();
}

+ (RxAsyncEmitter_BackpressureMode *)valueOfWithNSString:(NSString *)name {
  return RxAsyncEmitter_BackpressureMode_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LRxAsyncEmitter_BackpressureMode;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxAsyncEmitter_BackpressureMode;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NONE", "LRxAsyncEmitter_BackpressureMode;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "ERROR", "LRxAsyncEmitter_BackpressureMode;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "BUFFER", "LRxAsyncEmitter_BackpressureMode;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "DROP", "LRxAsyncEmitter_BackpressureMode;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "LATEST", "LRxAsyncEmitter_BackpressureMode;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(RxAsyncEmitter_BackpressureMode, NONE), &JreEnum(RxAsyncEmitter_BackpressureMode, ERROR), &JreEnum(RxAsyncEmitter_BackpressureMode, BUFFER), &JreEnum(RxAsyncEmitter_BackpressureMode, DROP), &JreEnum(RxAsyncEmitter_BackpressureMode, LATEST), "LRxAsyncEmitter;", "Ljava/lang/Enum<Lrx/AsyncEmitter$BackpressureMode;>;" };
  static const J2ObjcClassInfo _RxAsyncEmitter_BackpressureMode = { "BackpressureMode", "rx", ptrTable, methods, fields, 7, 0x4019, 2, 5, 7, -1, -1, 8, -1 };
  return &_RxAsyncEmitter_BackpressureMode;
}

+ (void)initialize {
  if (self == [RxAsyncEmitter_BackpressureMode class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 5 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"NONE", @"ERROR", @"BUFFER", @"DROP", @"LATEST",
    };
    for (jint i = 0; i < 5; i++) {
      (RxAsyncEmitter_BackpressureMode_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      RxAsyncEmitter_BackpressureMode_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(RxAsyncEmitter_BackpressureMode)
  }
}

@end

void RxAsyncEmitter_BackpressureMode_initWithNSString_withInt_(RxAsyncEmitter_BackpressureMode *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *RxAsyncEmitter_BackpressureMode_values() {
  RxAsyncEmitter_BackpressureMode_initialize();
  return [IOSObjectArray arrayWithObjects:RxAsyncEmitter_BackpressureMode_values_ count:5 type:RxAsyncEmitter_BackpressureMode_class_()];
}

RxAsyncEmitter_BackpressureMode *RxAsyncEmitter_BackpressureMode_valueOfWithNSString_(NSString *name) {
  RxAsyncEmitter_BackpressureMode_initialize();
  for (int i = 0; i < 5; i++) {
    RxAsyncEmitter_BackpressureMode *e = RxAsyncEmitter_BackpressureMode_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

RxAsyncEmitter_BackpressureMode *RxAsyncEmitter_BackpressureMode_fromOrdinal(NSUInteger ordinal) {
  RxAsyncEmitter_BackpressureMode_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return RxAsyncEmitter_BackpressureMode_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxAsyncEmitter_BackpressureMode)
