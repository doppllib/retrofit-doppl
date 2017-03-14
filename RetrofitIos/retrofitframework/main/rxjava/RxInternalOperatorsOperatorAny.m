//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorAny.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalOperatorsOperatorAny.h"
#include "RxInternalProducersSingleDelayedProducer.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscriber.h"
#include "java/lang/Boolean.h"

@interface RxInternalOperatorsOperatorAny_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorAny *this$0_;
  RxInternalProducersSingleDelayedProducer *val$producer_;
  RxSubscriber *val$child_;
  jboolean hasElements_;
  jboolean done_;
}

- (instancetype)initWithRxInternalOperatorsOperatorAny:(RxInternalOperatorsOperatorAny *)outer$
          withRxInternalProducersSingleDelayedProducer:(RxInternalProducersSingleDelayedProducer *)capture$0
                                      withRxSubscriber:(RxSubscriber *)capture$1;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorAny_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorAny_1_initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAny_1 *self, RxInternalOperatorsOperatorAny *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1);

__attribute__((unused)) static RxInternalOperatorsOperatorAny_1 *new_RxInternalOperatorsOperatorAny_1_initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAny *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorAny_1 *create_RxInternalOperatorsOperatorAny_1_initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAny *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1);

@implementation RxInternalOperatorsOperatorAny

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate
                             withBoolean:(jboolean)returnOnEmpty {
  RxInternalOperatorsOperatorAny_initWithRxFunctionsFunc1_withBoolean_(self, predicate, returnOnEmpty);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalProducersSingleDelayedProducer *producer = create_RxInternalProducersSingleDelayedProducer_initWithRxSubscriber_(child);
  RxSubscriber *s = create_RxInternalOperatorsOperatorAny_1_initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(self, producer, child);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:s];
  [child setProducerWithRxProducer:producer];
  return s;
}

- (void)dealloc {
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc1:withBoolean:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "returnOnEmpty_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFunc1;Z", "(Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;Z)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Ljava/lang/Boolean;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Ljava/lang/Boolean;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorAny = { "OperatorAny", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOperatorAny;
}

@end

void RxInternalOperatorsOperatorAny_initWithRxFunctionsFunc1_withBoolean_(RxInternalOperatorsOperatorAny *self, id<RxFunctionsFunc1> predicate, jboolean returnOnEmpty) {
  NSObject_init(self);
  JreStrongAssign(&self->predicate_, predicate);
  self->returnOnEmpty_ = returnOnEmpty;
}

RxInternalOperatorsOperatorAny *new_RxInternalOperatorsOperatorAny_initWithRxFunctionsFunc1_withBoolean_(id<RxFunctionsFunc1> predicate, jboolean returnOnEmpty) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorAny, initWithRxFunctionsFunc1_withBoolean_, predicate, returnOnEmpty)
}

RxInternalOperatorsOperatorAny *create_RxInternalOperatorsOperatorAny_initWithRxFunctionsFunc1_withBoolean_(id<RxFunctionsFunc1> predicate, jboolean returnOnEmpty) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorAny, initWithRxFunctionsFunc1_withBoolean_, predicate, returnOnEmpty)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorAny)

@implementation RxInternalOperatorsOperatorAny_1

- (instancetype)initWithRxInternalOperatorsOperatorAny:(RxInternalOperatorsOperatorAny *)outer$
          withRxInternalProducersSingleDelayedProducer:(RxInternalProducersSingleDelayedProducer *)capture$0
                                      withRxSubscriber:(RxSubscriber *)capture$1 {
  RxInternalOperatorsOperatorAny_1_initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(self, outer$, capture$0, capture$1);
  return self;
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  hasElements_ = true;
  jboolean result;
  @try {
    result = [((JavaLangBoolean *) nil_chk([((id<RxFunctionsFunc1>) nil_chk(this$0_->predicate_)) callWithId:t])) booleanValue];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, self, t);
    return;
  }
  if (result) {
    done_ = true;
    [((RxInternalProducersSingleDelayedProducer *) nil_chk(val$producer_)) setValueWithId:JavaLangBoolean_valueOfWithBoolean_(!this$0_->returnOnEmpty_)];
    [self unsubscribe];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (!done_) {
    done_ = true;
    [((RxSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
  }
  else {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
  }
}

- (void)onCompleted {
  if (!done_) {
    done_ = true;
    if (hasElements_) {
      [((RxInternalProducersSingleDelayedProducer *) nil_chk(val$producer_)) setValueWithId:JavaLangBoolean_valueOfWithBoolean_(false)];
    }
    else {
      [((RxInternalProducersSingleDelayedProducer *) nil_chk(val$producer_)) setValueWithId:JavaLangBoolean_valueOfWithBoolean_(this$0_->returnOnEmpty_)];
    }
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$producer_);
  RELEASE_(val$child_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorAny:withRxInternalProducersSingleDelayedProducer:withRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorAny;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "val$producer_", "LRxInternalProducersSingleDelayedProducer;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
    { "val$child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "hasElements_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorAny<TT;>;", "Lrx/internal/producers/SingleDelayedProducer<Ljava/lang/Boolean;>;", "Lrx/Subscriber<-Ljava/lang/Boolean;>;", "LRxInternalOperatorsOperatorAny;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorAny_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 5, 8, -1, 9, 10, -1 };
  return &_RxInternalOperatorsOperatorAny_1;
}

@end

void RxInternalOperatorsOperatorAny_1_initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAny_1 *self, RxInternalOperatorsOperatorAny *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$producer_, capture$0);
  JreStrongAssign(&self->val$child_, capture$1);
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorAny_1 *new_RxInternalOperatorsOperatorAny_1_initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAny *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorAny_1, initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_, outer$, capture$0, capture$1)
}

RxInternalOperatorsOperatorAny_1 *create_RxInternalOperatorsOperatorAny_1_initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorAny *outer$, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorAny_1, initWithRxInternalOperatorsOperatorAny_withRxInternalProducersSingleDelayedProducer_withRxSubscriber_, outer$, capture$0, capture$1)
}
