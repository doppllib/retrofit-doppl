//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OnSubscribeDelaySubscription.java
//

#include "J2ObjC_source.h"
#include "RxDopplSafeObservableUnsubscribe.h"
#include "RxFunctionsAction0.h"
#include "RxInternalOperatorsOnSubscribeDelaySubscription.h"
#include "RxObservable.h"
#include "RxObserversSubscribers.h"
#include "RxScheduler.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/util/concurrent/TimeUnit.h"

@interface RxInternalOperatorsOnSubscribeDelaySubscription_1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOnSubscribeDelaySubscription *this$0_;
  RxSubscriber *val$s_;
}

- (instancetype)initWithRxInternalOperatorsOnSubscribeDelaySubscription:(RxInternalOperatorsOnSubscribeDelaySubscription *)outer$
                                                       withRxSubscriber:(RxSubscriber *)capture$0;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeDelaySubscription_1)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeDelaySubscription_1_initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscription_1 *self, RxInternalOperatorsOnSubscribeDelaySubscription *outer$, RxSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeDelaySubscription_1 *new_RxInternalOperatorsOnSubscribeDelaySubscription_1_initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscription *outer$, RxSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeDelaySubscription_1 *create_RxInternalOperatorsOnSubscribeDelaySubscription_1_initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscription *outer$, RxSubscriber *capture$0);

@implementation RxInternalOperatorsOnSubscribeDelaySubscription

- (instancetype)initWithRxObservable:(RxObservable *)source
                            withLong:(jlong)time
      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                     withRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOnSubscribeDelaySubscription_initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(self, source, time, unit, scheduler);
  return self;
}

- (void)callWithId:(RxSubscriber *)s {
  RxScheduler_Worker *worker = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  [((RxSubscriber *) nil_chk(s)) addWithRxSubscription:worker];
  [((RxScheduler_Worker *) nil_chk(worker)) scheduleWithRxFunctionsAction0:create_RxInternalOperatorsOnSubscribeDelaySubscription_1_initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_(self, s) withLong:time_ withJavaUtilConcurrentTimeUnit:unit_];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withLong:withJavaUtilConcurrentTimeUnit:withRxScheduler:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxDopplSafeObservableUnsubscribe;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "time_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;JLJavaUtilConcurrentTimeUnit;LRxScheduler;", "(Lrx/Observable<+TT;>;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDelaySubscription = { "OnSubscribeDelaySubscription", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, -1, -1, 5, -1 };
  return &_RxInternalOperatorsOnSubscribeDelaySubscription;
}

@end

void RxInternalOperatorsOnSubscribeDelaySubscription_initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOnSubscribeDelaySubscription *self, RxObservable *source, jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->source_, new_RxDopplSafeObservableUnsubscribe_initWithRxObservable_(source));
  self->time_ = time;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
}

RxInternalOperatorsOnSubscribeDelaySubscription *new_RxInternalOperatorsOnSubscribeDelaySubscription_initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxObservable *source, jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeDelaySubscription, initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, source, time, unit, scheduler)
}

RxInternalOperatorsOnSubscribeDelaySubscription *create_RxInternalOperatorsOnSubscribeDelaySubscription_initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxObservable *source, jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeDelaySubscription, initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, source, time, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeDelaySubscription)

@implementation RxInternalOperatorsOnSubscribeDelaySubscription_1

- (instancetype)initWithRxInternalOperatorsOnSubscribeDelaySubscription:(RxInternalOperatorsOnSubscribeDelaySubscription *)outer$
                                                       withRxSubscriber:(RxSubscriber *)capture$0 {
  RxInternalOperatorsOnSubscribeDelaySubscription_1_initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_(self, outer$, capture$0);
  return self;
}

- (void)call {
  if (![((RxSubscriber *) nil_chk(val$s_)) isUnsubscribed]) {
    [((RxDopplSafeObservableUnsubscribe *) nil_chk(this$0_->source_)) unsafeSubscribeWithRxSubscriber:RxObserversSubscribers_wrapWithRxSubscriber_(val$s_)];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOnSubscribeDelaySubscription:withRxSubscriber:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOnSubscribeDelaySubscription;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
    { "val$s_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "Lrx/internal/operators/OnSubscribeDelaySubscription<TT;>;", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOnSubscribeDelaySubscription;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDelaySubscription_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 2, 2, -1, 3, -1, -1 };
  return &_RxInternalOperatorsOnSubscribeDelaySubscription_1;
}

@end

void RxInternalOperatorsOnSubscribeDelaySubscription_1_initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscription_1 *self, RxInternalOperatorsOnSubscribeDelaySubscription *outer$, RxSubscriber *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$s_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOnSubscribeDelaySubscription_1 *new_RxInternalOperatorsOnSubscribeDelaySubscription_1_initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscription *outer$, RxSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeDelaySubscription_1, initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_, outer$, capture$0)
}

RxInternalOperatorsOnSubscribeDelaySubscription_1 *create_RxInternalOperatorsOnSubscribeDelaySubscription_1_initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_(RxInternalOperatorsOnSubscribeDelaySubscription *outer$, RxSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeDelaySubscription_1, initWithRxInternalOperatorsOnSubscribeDelaySubscription_withRxSubscriber_, outer$, capture$0)
}