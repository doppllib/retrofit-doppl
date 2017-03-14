//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OnSubscribeToObservableFuture.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsAction0.h"
#include "RxInternalOperatorsOnSubscribeToObservableFuture.h"
#include "RxInternalProducersSingleProducer.h"
#include "RxObservable.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsSubscriptions.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/TimeUnit.h"

@interface RxInternalOperatorsOnSubscribeToObservableFuture ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeToObservableFuture_init(RxInternalOperatorsOnSubscribeToObservableFuture *self);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeToObservableFuture *new_RxInternalOperatorsOnSubscribeToObservableFuture_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeToObservableFuture *create_RxInternalOperatorsOnSubscribeToObservableFuture_init();

@interface RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture () {
 @public
  jlong time_;
  JavaUtilConcurrentTimeUnit *unit_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture, unit_, JavaUtilConcurrentTimeUnit *)

@interface RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *this$0_;
}

- (instancetype)initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture:(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *)outer$;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1_initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1 *self, RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *outer$);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1 *new_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1_initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1 *create_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1_initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *outer$);

@implementation RxInternalOperatorsOnSubscribeToObservableFuture

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOnSubscribeToObservableFuture_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<RxObservable_OnSubscribe>)toObservableFutureWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)that {
  return RxInternalOperatorsOnSubscribeToObservableFuture_toObservableFutureWithJavaUtilConcurrentFuture_(that);
}

+ (id<RxObservable_OnSubscribe>)toObservableFutureWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)that
                                                                      withLong:(jlong)time
                                                withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  return RxInternalOperatorsOnSubscribeToObservableFuture_toObservableFutureWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(that, time, unit);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxObservable_OnSubscribe;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LRxObservable_OnSubscribe;", 0x9, 0, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toObservableFutureWithJavaUtilConcurrentFuture:);
  methods[2].selector = @selector(toObservableFutureWithJavaUtilConcurrentFuture:withLong:withJavaUtilConcurrentTimeUnit:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toObservableFuture", "LJavaUtilConcurrentFuture;", "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<+TT;>;)Lrx/Observable$OnSubscribe<TT;>;", "LJavaUtilConcurrentFuture;JLJavaUtilConcurrentTimeUnit;", "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<+TT;>;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$OnSubscribe<TT;>;", "LRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeToObservableFuture = { "OnSubscribeToObservableFuture", "rx.internal.operators", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, 5, -1, -1, -1 };
  return &_RxInternalOperatorsOnSubscribeToObservableFuture;
}

@end

void RxInternalOperatorsOnSubscribeToObservableFuture_init(RxInternalOperatorsOnSubscribeToObservableFuture *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxInternalOperatorsOnSubscribeToObservableFuture *new_RxInternalOperatorsOnSubscribeToObservableFuture_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeToObservableFuture, init)
}

RxInternalOperatorsOnSubscribeToObservableFuture *create_RxInternalOperatorsOnSubscribeToObservableFuture_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeToObservableFuture, init)
}

id<RxObservable_OnSubscribe> RxInternalOperatorsOnSubscribeToObservableFuture_toObservableFutureWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> that) {
  RxInternalOperatorsOnSubscribeToObservableFuture_initialize();
  return create_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_(that);
}

id<RxObservable_OnSubscribe> RxInternalOperatorsOnSubscribeToObservableFuture_toObservableFutureWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentFuture> that, jlong time, JavaUtilConcurrentTimeUnit *unit) {
  RxInternalOperatorsOnSubscribeToObservableFuture_initialize();
  return create_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(that, time, unit);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeToObservableFuture)

@implementation RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture

- (instancetype)initWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)that {
  RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_(self, that);
  return self;
}

- (instancetype)initWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)that
                                        withLong:(jlong)time
                  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(self, that, time, unit);
  return self;
}

- (void)callWithId:(RxSubscriber *)subscriber {
  [((RxSubscriber *) nil_chk(subscriber)) addWithRxSubscription:RxSubscriptionsSubscriptions_createWithRxFunctionsAction0_(create_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1_initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_(self))];
  @try {
    if ([subscriber isUnsubscribed]) {
      return;
    }
    id value = (unit_ == nil) ? [((id<JavaUtilConcurrentFuture>) nil_chk(that_)) get] : [((id<JavaUtilConcurrentFuture>) nil_chk(that_)) getWithLong:time_ withJavaUtilConcurrentTimeUnit:unit_];
    [subscriber setProducerWithRxProducer:create_RxInternalProducersSingleProducer_initWithRxSubscriber_withId_(subscriber, value)];
  }
  @catch (NSException *e) {
    if ([subscriber isUnsubscribed]) {
      return;
    }
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(e, subscriber);
  }
}

- (void)dealloc {
  RELEASE_(that_);
  RELEASE_(unit_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentFuture:);
  methods[1].selector = @selector(initWithJavaUtilConcurrentFuture:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[2].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "that_", "LJavaUtilConcurrentFuture;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "time_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilConcurrentFuture;", "(Ljava/util/concurrent/Future<+TT;>;)V", "LJavaUtilConcurrentFuture;JLJavaUtilConcurrentTimeUnit;", "(Ljava/util/concurrent/Future<+TT;>;JLjava/util/concurrent/TimeUnit;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "Ljava/util/concurrent/Future<+TT;>;", "LRxInternalOperatorsOnSubscribeToObservableFuture;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture = { "ToObservableFuture", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8, 3, 3, 8, -1, -1, 9, -1 };
  return &_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture;
}

@end

void RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *self, id<JavaUtilConcurrentFuture> that) {
  NSObject_init(self);
  JreStrongAssign(&self->that_, that);
  self->time_ = 0;
  JreStrongAssign(&self->unit_, nil);
}

RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *new_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> that) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture, initWithJavaUtilConcurrentFuture_, that)
}

RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *create_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> that) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture, initWithJavaUtilConcurrentFuture_, that)
}

void RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *self, id<JavaUtilConcurrentFuture> that, jlong time, JavaUtilConcurrentTimeUnit *unit) {
  NSObject_init(self);
  JreStrongAssign(&self->that_, that);
  self->time_ = time;
  JreStrongAssign(&self->unit_, unit);
}

RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *new_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentFuture> that, jlong time, JavaUtilConcurrentTimeUnit *unit) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture, initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_, that, time, unit)
}

RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *create_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_(id<JavaUtilConcurrentFuture> that, jlong time, JavaUtilConcurrentTimeUnit *unit) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture, initWithJavaUtilConcurrentFuture_withLong_withJavaUtilConcurrentTimeUnit_, that, time, unit)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture)

@implementation RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1

- (instancetype)initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture:(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *)outer$ {
  RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1_initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_(self, outer$);
  return self;
}

- (void)call {
  [((id<JavaUtilConcurrentFuture>) nil_chk(this$0_->that_)) cancelWithBoolean:true];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Lrx/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture<TT;>;", "LRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 1, 1, -1, 2, -1, -1 };
  return &_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1;
}

@end

void RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1_initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1 *self, RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1 *new_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1_initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *outer$) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1, initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_, outer$)
}

RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1 *create_RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1_initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture *outer$) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_1, initWithRxInternalOperatorsOnSubscribeToObservableFuture_ToObservableFuture_, outer$)
}
