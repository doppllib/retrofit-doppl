//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OnSubscribeSkipTimed.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsOnSubscribeSkipTimed.h"
#include "RxObservable.h"
#include "RxScheduler.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/util/concurrent/TimeUnit.h"

@implementation RxInternalOperatorsOnSubscribeSkipTimed

- (instancetype)initWithRxObservable:(RxObservable *)source
                            withLong:(jlong)time
      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                     withRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOnSubscribeSkipTimed_initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(self, source, time, unit, scheduler);
  return self;
}

- (void)callWithId:(RxSubscriber *)child {
  RxScheduler_Worker *worker = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber *subscriber = create_RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber_initWithRxSubscriber_(child);
  [subscriber addWithRxSubscription:worker];
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:subscriber];
  [((RxScheduler_Worker *) nil_chk(worker)) scheduleWithRxFunctionsAction0:subscriber withLong:time_ withJavaUtilConcurrentTimeUnit:unit_];
  [((RxObservable *) nil_chk(source_)) unsafeSubscribeWithRxSubscriber:subscriber];
}

- (void)dealloc {
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  RELEASE_(source_);
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
    { "time_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;JLJavaUtilConcurrentTimeUnit;LRxScheduler;", "(Lrx/Observable<TT;>;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "Lrx/Observable<TT;>;", "LRxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeSkipTimed = { "OnSubscribeSkipTimed", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, 6, -1, 7, -1 };
  return &_RxInternalOperatorsOnSubscribeSkipTimed;
}

@end

void RxInternalOperatorsOnSubscribeSkipTimed_initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOnSubscribeSkipTimed *self, RxObservable *source, jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  self->time_ = time;
  JreStrongAssign(&self->unit_, unit);
  JreStrongAssign(&self->scheduler_, scheduler);
}

RxInternalOperatorsOnSubscribeSkipTimed *new_RxInternalOperatorsOnSubscribeSkipTimed_initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxObservable *source, jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeSkipTimed, initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, source, time, unit, scheduler)
}

RxInternalOperatorsOnSubscribeSkipTimed *create_RxInternalOperatorsOnSubscribeSkipTimed_initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxObservable *source, jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeSkipTimed, initWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, source, time, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeSkipTimed)

@implementation RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child {
  RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber_initWithRxSubscriber_(self, child);
  return self;
}

- (void)call {
  JreAssignVolatileBoolean(&gate_, true);
}

- (void)onNextWithId:(id)t {
  if (JreLoadVolatileBoolean(&gate_)) {
    [((RxSubscriber *) nil_chk(child_)) onNextWithId:t];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  @try {
    [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
  }
  @finally {
    [self unsubscribe];
  }
}

- (void)onCompleted {
  @try {
    [((RxSubscriber *) nil_chk(child_)) onCompleted];
  }
  @finally {
    [self unsubscribe];
  }
}

- (void)dealloc {
  RELEASE_(child_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(call);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "gate_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOnSubscribeSkipTimed;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;Lrx/functions/Action0;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber = { "SkipTimedSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 2, 8, -1, -1, 9, -1 };
  return &_RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber_initWithRxSubscriber_(RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber *self, RxSubscriber *child) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->child_, child);
}

RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber *new_RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber, initWithRxSubscriber_, child)
}

RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber *create_RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber, initWithRxSubscriber_, child)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeSkipTimed_SkipTimedSubscriber)
