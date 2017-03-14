//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorTimestamp.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsOperatorTimestamp.h"
#include "RxScheduler.h"
#include "RxSchedulersTimestamped.h"
#include "RxSubscriber.h"

@interface RxInternalOperatorsOperatorTimestamp_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorTimestamp *this$0_;
  RxSubscriber *val$o_;
}

- (instancetype)initWithRxInternalOperatorsOperatorTimestamp:(RxInternalOperatorsOperatorTimestamp *)outer$
                                            withRxSubscriber:(RxSubscriber *)capture$0
                                            withRxSubscriber:(RxSubscriber *)param0;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTimestamp_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorTimestamp_1_initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorTimestamp_1 *self, RxInternalOperatorsOperatorTimestamp *outer$, RxSubscriber *capture$0, RxSubscriber *param0);

__attribute__((unused)) static RxInternalOperatorsOperatorTimestamp_1 *new_RxInternalOperatorsOperatorTimestamp_1_initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorTimestamp *outer$, RxSubscriber *capture$0, RxSubscriber *param0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTimestamp_1 *create_RxInternalOperatorsOperatorTimestamp_1_initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorTimestamp *outer$, RxSubscriber *capture$0, RxSubscriber *param0);

@implementation RxInternalOperatorsOperatorTimestamp

- (instancetype)initWithRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOperatorTimestamp_initWithRxScheduler_(self, scheduler);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)o {
  return create_RxInternalOperatorsOperatorTimestamp_1_initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_(self, o, o);
}

- (void)dealloc {
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxScheduler:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxScheduler;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Lrx/schedulers/Timestamped<TT;>;>;)Lrx/Subscriber<-TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Lrx/schedulers/Timestamped<TT;>;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimestamp = { "OperatorTimestamp", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, 4, -1 };
  return &_RxInternalOperatorsOperatorTimestamp;
}

@end

void RxInternalOperatorsOperatorTimestamp_initWithRxScheduler_(RxInternalOperatorsOperatorTimestamp *self, RxScheduler *scheduler) {
  NSObject_init(self);
  JreStrongAssign(&self->scheduler_, scheduler);
}

RxInternalOperatorsOperatorTimestamp *new_RxInternalOperatorsOperatorTimestamp_initWithRxScheduler_(RxScheduler *scheduler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTimestamp, initWithRxScheduler_, scheduler)
}

RxInternalOperatorsOperatorTimestamp *create_RxInternalOperatorsOperatorTimestamp_initWithRxScheduler_(RxScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTimestamp, initWithRxScheduler_, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTimestamp)

@implementation RxInternalOperatorsOperatorTimestamp_1

- (instancetype)initWithRxInternalOperatorsOperatorTimestamp:(RxInternalOperatorsOperatorTimestamp *)outer$
                                            withRxSubscriber:(RxSubscriber *)capture$0
                                            withRxSubscriber:(RxSubscriber *)param0 {
  RxInternalOperatorsOperatorTimestamp_1_initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_(self, outer$, capture$0, param0);
  return self;
}

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(val$o_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$o_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxSubscriber *) nil_chk(val$o_)) onNextWithId:create_RxSchedulersTimestamped_initWithLong_withId_([((RxScheduler *) nil_chk(this$0_->scheduler_)) now], t)];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$o_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorTimestamp:withRxSubscriber:withRxSubscriber:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorTimestamp;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "val$o_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<*>;)V", "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/internal/operators/OperatorTimestamp<TT;>;", "Lrx/Subscriber<-Lrx/schedulers/Timestamped<TT;>;>;", "LRxInternalOperatorsOperatorTimestamp;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTimestamp_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 4, 2, 9, -1, 10, 11, -1 };
  return &_RxInternalOperatorsOperatorTimestamp_1;
}

@end

void RxInternalOperatorsOperatorTimestamp_1_initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorTimestamp_1 *self, RxInternalOperatorsOperatorTimestamp *outer$, RxSubscriber *capture$0, RxSubscriber *param0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$o_, capture$0);
  RxSubscriber_initWithRxSubscriber_(self, param0);
}

RxInternalOperatorsOperatorTimestamp_1 *new_RxInternalOperatorsOperatorTimestamp_1_initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorTimestamp *outer$, RxSubscriber *capture$0, RxSubscriber *param0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTimestamp_1, initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_, outer$, capture$0, param0)
}

RxInternalOperatorsOperatorTimestamp_1 *create_RxInternalOperatorsOperatorTimestamp_1_initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorTimestamp *outer$, RxSubscriber *capture$0, RxSubscriber *param0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTimestamp_1, initWithRxInternalOperatorsOperatorTimestamp_withRxSubscriber_withRxSubscriber_, outer$, capture$0, param0)
}
