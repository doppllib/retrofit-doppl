//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/BackpressureOverflow.java
//

#include "J2ObjC_source.h"
#include "RxBackpressureOverflow.h"
#include "RxExceptionsMissingBackpressureException.h"

@interface RxBackpressureOverflow_Strategy : NSObject

@end

@interface RxBackpressureOverflow_DropOldest ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxBackpressureOverflow_DropOldest_init(RxBackpressureOverflow_DropOldest *self);

__attribute__((unused)) static RxBackpressureOverflow_DropOldest *new_RxBackpressureOverflow_DropOldest_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxBackpressureOverflow_DropOldest *create_RxBackpressureOverflow_DropOldest_init();

@interface RxBackpressureOverflow_DropLatest ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxBackpressureOverflow_DropLatest_init(RxBackpressureOverflow_DropLatest *self);

__attribute__((unused)) static RxBackpressureOverflow_DropLatest *new_RxBackpressureOverflow_DropLatest_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxBackpressureOverflow_DropLatest *create_RxBackpressureOverflow_DropLatest_init();

@interface RxBackpressureOverflow_Error ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxBackpressureOverflow_Error_init(RxBackpressureOverflow_Error *self);

__attribute__((unused)) static RxBackpressureOverflow_Error *new_RxBackpressureOverflow_Error_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxBackpressureOverflow_Error *create_RxBackpressureOverflow_Error_init();

J2OBJC_INITIALIZED_DEFN(RxBackpressureOverflow)

id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_ON_OVERFLOW_ERROR;
id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_ON_OVERFLOW_DEFAULT;
id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_ON_OVERFLOW_DROP_OLDEST;
id<RxBackpressureOverflow_Strategy> RxBackpressureOverflow_ON_OVERFLOW_DROP_LATEST;

@implementation RxBackpressureOverflow

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxBackpressureOverflow_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ON_OVERFLOW_ERROR", "LRxBackpressureOverflow_Strategy;", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
    { "ON_OVERFLOW_DEFAULT", "LRxBackpressureOverflow_Strategy;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "ON_OVERFLOW_DROP_OLDEST", "LRxBackpressureOverflow_Strategy;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "ON_OVERFLOW_DROP_LATEST", "LRxBackpressureOverflow_Strategy;", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { &RxBackpressureOverflow_ON_OVERFLOW_ERROR, &RxBackpressureOverflow_ON_OVERFLOW_DEFAULT, &RxBackpressureOverflow_ON_OVERFLOW_DROP_OLDEST, &RxBackpressureOverflow_ON_OVERFLOW_DROP_LATEST, "LRxBackpressureOverflow_Strategy;LRxBackpressureOverflow_DropOldest;LRxBackpressureOverflow_DropLatest;LRxBackpressureOverflow_Error;" };
  static const J2ObjcClassInfo _RxBackpressureOverflow = { "BackpressureOverflow", "rx", ptrTable, methods, fields, 7, 0x11, 1, 4, -1, 4, -1, -1, -1 };
  return &_RxBackpressureOverflow;
}

+ (void)initialize {
  if (self == [RxBackpressureOverflow class]) {
    JreStrongAssign(&RxBackpressureOverflow_ON_OVERFLOW_ERROR, JreLoadStatic(RxBackpressureOverflow_Error, INSTANCE));
    JreStrongAssign(&RxBackpressureOverflow_ON_OVERFLOW_DEFAULT, RxBackpressureOverflow_ON_OVERFLOW_ERROR);
    JreStrongAssign(&RxBackpressureOverflow_ON_OVERFLOW_DROP_OLDEST, JreLoadStatic(RxBackpressureOverflow_DropOldest, INSTANCE));
    JreStrongAssign(&RxBackpressureOverflow_ON_OVERFLOW_DROP_LATEST, JreLoadStatic(RxBackpressureOverflow_DropLatest, INSTANCE));
    J2OBJC_SET_INITIALIZED(RxBackpressureOverflow)
  }
}

@end

void RxBackpressureOverflow_init(RxBackpressureOverflow *self) {
  NSObject_init(self);
}

RxBackpressureOverflow *new_RxBackpressureOverflow_init() {
  J2OBJC_NEW_IMPL(RxBackpressureOverflow, init)
}

RxBackpressureOverflow *create_RxBackpressureOverflow_init() {
  J2OBJC_CREATE_IMPL(RxBackpressureOverflow, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxBackpressureOverflow)

@implementation RxBackpressureOverflow_Strategy

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(mayAttemptDrop);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LRxExceptionsMissingBackpressureException;", "LRxBackpressureOverflow;" };
  static const J2ObjcClassInfo _RxBackpressureOverflow_Strategy = { "Strategy", "rx", ptrTable, methods, NULL, 7, 0x609, 1, 0, 1, -1, -1, -1, -1 };
  return &_RxBackpressureOverflow_Strategy;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RxBackpressureOverflow_Strategy)

J2OBJC_INITIALIZED_DEFN(RxBackpressureOverflow_DropOldest)

RxBackpressureOverflow_DropOldest *RxBackpressureOverflow_DropOldest_INSTANCE;

@implementation RxBackpressureOverflow_DropOldest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxBackpressureOverflow_DropOldest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)mayAttemptDrop {
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mayAttemptDrop);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LRxBackpressureOverflow_DropOldest;", .constantValue.asLong = 0, 0x18, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &RxBackpressureOverflow_DropOldest_INSTANCE, "LRxBackpressureOverflow;" };
  static const J2ObjcClassInfo _RxBackpressureOverflow_DropOldest = { "DropOldest", "rx", ptrTable, methods, fields, 7, 0x8, 2, 1, 1, -1, -1, -1, -1 };
  return &_RxBackpressureOverflow_DropOldest;
}

+ (void)initialize {
  if (self == [RxBackpressureOverflow_DropOldest class]) {
    JreStrongAssignAndConsume(&RxBackpressureOverflow_DropOldest_INSTANCE, new_RxBackpressureOverflow_DropOldest_init());
    J2OBJC_SET_INITIALIZED(RxBackpressureOverflow_DropOldest)
  }
}

@end

void RxBackpressureOverflow_DropOldest_init(RxBackpressureOverflow_DropOldest *self) {
  NSObject_init(self);
}

RxBackpressureOverflow_DropOldest *new_RxBackpressureOverflow_DropOldest_init() {
  J2OBJC_NEW_IMPL(RxBackpressureOverflow_DropOldest, init)
}

RxBackpressureOverflow_DropOldest *create_RxBackpressureOverflow_DropOldest_init() {
  J2OBJC_CREATE_IMPL(RxBackpressureOverflow_DropOldest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxBackpressureOverflow_DropOldest)

J2OBJC_INITIALIZED_DEFN(RxBackpressureOverflow_DropLatest)

RxBackpressureOverflow_DropLatest *RxBackpressureOverflow_DropLatest_INSTANCE;

@implementation RxBackpressureOverflow_DropLatest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxBackpressureOverflow_DropLatest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)mayAttemptDrop {
  return false;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mayAttemptDrop);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LRxBackpressureOverflow_DropLatest;", .constantValue.asLong = 0, 0x18, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &RxBackpressureOverflow_DropLatest_INSTANCE, "LRxBackpressureOverflow;" };
  static const J2ObjcClassInfo _RxBackpressureOverflow_DropLatest = { "DropLatest", "rx", ptrTable, methods, fields, 7, 0x8, 2, 1, 1, -1, -1, -1, -1 };
  return &_RxBackpressureOverflow_DropLatest;
}

+ (void)initialize {
  if (self == [RxBackpressureOverflow_DropLatest class]) {
    JreStrongAssignAndConsume(&RxBackpressureOverflow_DropLatest_INSTANCE, new_RxBackpressureOverflow_DropLatest_init());
    J2OBJC_SET_INITIALIZED(RxBackpressureOverflow_DropLatest)
  }
}

@end

void RxBackpressureOverflow_DropLatest_init(RxBackpressureOverflow_DropLatest *self) {
  NSObject_init(self);
}

RxBackpressureOverflow_DropLatest *new_RxBackpressureOverflow_DropLatest_init() {
  J2OBJC_NEW_IMPL(RxBackpressureOverflow_DropLatest, init)
}

RxBackpressureOverflow_DropLatest *create_RxBackpressureOverflow_DropLatest_init() {
  J2OBJC_CREATE_IMPL(RxBackpressureOverflow_DropLatest, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxBackpressureOverflow_DropLatest)

J2OBJC_INITIALIZED_DEFN(RxBackpressureOverflow_Error)

RxBackpressureOverflow_Error *RxBackpressureOverflow_Error_INSTANCE;

@implementation RxBackpressureOverflow_Error

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxBackpressureOverflow_Error_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jboolean)mayAttemptDrop {
  @throw create_RxExceptionsMissingBackpressureException_initWithNSString_(@"Overflowed buffer");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, 0, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mayAttemptDrop);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LRxBackpressureOverflow_Error;", .constantValue.asLong = 0, 0x18, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxExceptionsMissingBackpressureException;", &RxBackpressureOverflow_Error_INSTANCE, "LRxBackpressureOverflow;" };
  static const J2ObjcClassInfo _RxBackpressureOverflow_Error = { "Error", "rx", ptrTable, methods, fields, 7, 0x8, 2, 1, 2, -1, -1, -1, -1 };
  return &_RxBackpressureOverflow_Error;
}

+ (void)initialize {
  if (self == [RxBackpressureOverflow_Error class]) {
    JreStrongAssignAndConsume(&RxBackpressureOverflow_Error_INSTANCE, new_RxBackpressureOverflow_Error_init());
    J2OBJC_SET_INITIALIZED(RxBackpressureOverflow_Error)
  }
}

@end

void RxBackpressureOverflow_Error_init(RxBackpressureOverflow_Error *self) {
  NSObject_init(self);
}

RxBackpressureOverflow_Error *new_RxBackpressureOverflow_Error_init() {
  J2OBJC_NEW_IMPL(RxBackpressureOverflow_Error, init)
}

RxBackpressureOverflow_Error *create_RxBackpressureOverflow_Error_init() {
  J2OBJC_CREATE_IMPL(RxBackpressureOverflow_Error, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxBackpressureOverflow_Error)
