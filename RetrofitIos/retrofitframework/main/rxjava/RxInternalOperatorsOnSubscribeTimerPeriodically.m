//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OnSubscribeTimerPeriodically.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsAction0.h"
#include "RxInternalOperatorsOnSubscribeTimerPeriodically.h"
#include "RxScheduler.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/TimeUnit.h"

@interface RxInternalOperatorsOnSubscribeTimerPeriodically_1 : NSObject < RxFunctionsAction0 > {
 @public
  RxSubscriber *val$child_;
  RxScheduler_Worker *val$worker_;
  jlong counter_;
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
              withRxScheduler_Worker:(RxScheduler_Worker *)capture$1;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeTimerPeriodically_1)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeTimerPeriodically_1_initWithRxSubscriber_withRxScheduler_Worker_(RxInternalOperatorsOnSubscribeTimerPeriodically_1 *self, RxSubscriber *capture$0, RxScheduler_Worker *capture$1);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeTimerPeriodically_1 *new_RxInternalOperatorsOnSubscribeTimerPeriodically_1_initWithRxSubscriber_withRxScheduler_Worker_(RxSubscriber *capture$0, RxScheduler_Worker *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeTimerPeriodically_1 *create_RxInternalOperatorsOnSubscribeTimerPeriodically_1_initWithRxSubscriber_withRxScheduler_Worker_(RxSubscriber *capture$0, RxScheduler_Worker *capture$1);

@implementation RxInternalOperatorsOnSubscribeTimerPeriodically

- (instancetype)initWithLong:(jlong)initialDelay
                    withLong:(jlong)period
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
             withRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOnSubscribeTimerPeriodically_initWithLong_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(self, initialDelay, period, unit, scheduler);
  return self;
}

- (void)callWithId:(RxSubscriber *)child {
  RxScheduler_Worker *worker = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:worker];
  [((RxScheduler_Worker *) nil_chk(worker)) schedulePeriodicallyWithRxFunctionsAction0:create_RxInternalOperatorsOnSubscribeTimerPeriodically_1_initWithRxSubscriber_withRxScheduler_Worker_(child, worker) withLong:initialDelay_ withLong:period_ withJavaUtilConcurrentTimeUnit:unit_];
}

- (void)dealloc {
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withLong:withJavaUtilConcurrentTimeUnit:withRxScheduler:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "initialDelay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "period_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JJLJavaUtilConcurrentTimeUnit;LRxScheduler;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Ljava/lang/Long;>;)V", "Ljava/lang/Object;Lrx/Observable$OnSubscribe<Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeTimerPeriodically = { "OnSubscribeTimerPeriodically", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, -1, -1, 4, -1 };
  return &_RxInternalOperatorsOnSubscribeTimerPeriodically;
}

@end

void RxInternalOperatorsOnSubscribeTimerPeriodically_initWithLong_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOnSubscribeTimerPeriodically *self, jlong initialDelay, jlong period, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  NSObject_init(self);
  self->initialDelay_ = initialDelay;
  self->period_ = period;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
}

RxInternalOperatorsOnSubscribeTimerPeriodically *new_RxInternalOperatorsOnSubscribeTimerPeriodically_initWithLong_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong initialDelay, jlong period, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeTimerPeriodically, initWithLong_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, initialDelay, period, unit, scheduler)
}

RxInternalOperatorsOnSubscribeTimerPeriodically *create_RxInternalOperatorsOnSubscribeTimerPeriodically_initWithLong_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong initialDelay, jlong period, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeTimerPeriodically, initWithLong_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, initialDelay, period, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeTimerPeriodically)

@implementation RxInternalOperatorsOnSubscribeTimerPeriodically_1

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
              withRxScheduler_Worker:(RxScheduler_Worker *)capture$1 {
  RxInternalOperatorsOnSubscribeTimerPeriodically_1_initWithRxSubscriber_withRxScheduler_Worker_(self, capture$0, capture$1);
  return self;
}

- (void)call {
  @try {
    [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:JavaLangLong_valueOfWithLong_(counter_++)];
  }
  @catch (NSException *e) {
    @try {
      [((RxScheduler_Worker *) nil_chk(val$worker_)) unsubscribe];
    }
    @finally {
      RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(e, val$child_);
    }
  }
}

- (void)dealloc {
  RELEASE_(val$child_);
  RELEASE_(val$worker_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withRxScheduler_Worker:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
    { "val$worker_", "LRxScheduler_Worker;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "counter_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Lrx/Subscriber<-Ljava/lang/Long;>;", "LRxInternalOperatorsOnSubscribeTimerPeriodically;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeTimerPeriodically_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 3, 1, -1, 2, -1, -1 };
  return &_RxInternalOperatorsOnSubscribeTimerPeriodically_1;
}

@end

void RxInternalOperatorsOnSubscribeTimerPeriodically_1_initWithRxSubscriber_withRxScheduler_Worker_(RxInternalOperatorsOnSubscribeTimerPeriodically_1 *self, RxSubscriber *capture$0, RxScheduler_Worker *capture$1) {
  JreStrongAssign(&self->val$child_, capture$0);
  JreStrongAssign(&self->val$worker_, capture$1);
  NSObject_init(self);
}

RxInternalOperatorsOnSubscribeTimerPeriodically_1 *new_RxInternalOperatorsOnSubscribeTimerPeriodically_1_initWithRxSubscriber_withRxScheduler_Worker_(RxSubscriber *capture$0, RxScheduler_Worker *capture$1) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeTimerPeriodically_1, initWithRxSubscriber_withRxScheduler_Worker_, capture$0, capture$1)
}

RxInternalOperatorsOnSubscribeTimerPeriodically_1 *create_RxInternalOperatorsOnSubscribeTimerPeriodically_1_initWithRxSubscriber_withRxScheduler_Worker_(RxSubscriber *capture$0, RxScheduler_Worker *capture$1) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeTimerPeriodically_1, initWithRxSubscriber_withRxScheduler_Worker_, capture$0, capture$1)
}
