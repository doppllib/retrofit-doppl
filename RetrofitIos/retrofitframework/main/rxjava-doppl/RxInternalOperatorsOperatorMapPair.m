//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorMapPair.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxExceptionsOnErrorThrowable.h"
#include "RxFunctionsFunc1.h"
#include "RxFunctionsFunc2.h"
#include "RxInternalOperatorsOperatorMapPair.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "java/lang/Iterable.h"

@interface RxInternalOperatorsOperatorMapPair_1 : NSObject < RxFunctionsFunc1 > {
 @public
  id<RxFunctionsFunc1> val$selector_;
}

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0;

- (RxObservable *)callWithId:(id)t1;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorMapPair_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorMapPair_1_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorMapPair_1 *self, id<RxFunctionsFunc1> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorMapPair_1 *new_RxInternalOperatorsOperatorMapPair_1_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorMapPair_1 *create_RxInternalOperatorsOperatorMapPair_1_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0);

@implementation RxInternalOperatorsOperatorMapPair

+ (id<RxFunctionsFunc1>)convertSelectorWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)selector {
  return RxInternalOperatorsOperatorMapPair_convertSelectorWithRxFunctionsFunc1_(selector);
}

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)collectionSelector
                    withRxFunctionsFunc2:(id<RxFunctionsFunc2>)resultSelector {
  RxInternalOperatorsOperatorMapPair_initWithRxFunctionsFunc1_withRxFunctionsFunc2_(self, collectionSelector, resultSelector);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)o {
  RxInternalOperatorsOperatorMapPair_MapPairSubscriber *parent = create_RxInternalOperatorsOperatorMapPair_MapPairSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_(o, collectionSelector_, resultSelector_);
  [((RxSubscriber *) nil_chk(o)) addWithRxSubscription:parent];
  return parent;
}

- (void)dealloc {
  RELEASE_(collectionSelector_);
  RELEASE_(resultSelector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxFunctionsFunc1;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, 4, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 5, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(convertSelectorWithRxFunctionsFunc1:);
  methods[1].selector = @selector(initWithRxFunctionsFunc1:withRxFunctionsFunc2:);
  methods[2].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "collectionSelector_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "resultSelector_", "LRxFunctionsFunc2;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "convertSelector", "LRxFunctionsFunc1;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>(Lrx/functions/Func1<-TT;+Ljava/lang/Iterable<+TU;>;>;)Lrx/functions/Func1<TT;Lrx/Observable<TU;>;>;", "LRxFunctionsFunc1;LRxFunctionsFunc2;", "(Lrx/functions/Func1<-TT;+Lrx/Observable<+TU;>;>;Lrx/functions/Func2<-TT;-TU;+TR;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Lrx/Observable<+TR;>;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Func1<-TT;+Lrx/Observable<+TU;>;>;", "Lrx/functions/Func2<-TT;-TU;+TR;>;", "LRxInternalOperatorsOperatorMapPair_MapPairSubscriber;LRxInternalOperatorsOperatorMapPair_OuterInnerMapper;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Lrx/Observable<+TR;>;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMapPair = { "OperatorMapPair", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, 10, -1, 11, -1 };
  return &_RxInternalOperatorsOperatorMapPair;
}

@end

id<RxFunctionsFunc1> RxInternalOperatorsOperatorMapPair_convertSelectorWithRxFunctionsFunc1_(id<RxFunctionsFunc1> selector) {
  RxInternalOperatorsOperatorMapPair_initialize();
  return create_RxInternalOperatorsOperatorMapPair_1_initWithRxFunctionsFunc1_(selector);
}

void RxInternalOperatorsOperatorMapPair_initWithRxFunctionsFunc1_withRxFunctionsFunc2_(RxInternalOperatorsOperatorMapPair *self, id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector) {
  NSObject_init(self);
  JreStrongAssign(&self->collectionSelector_, collectionSelector);
  JreStrongAssign(&self->resultSelector_, resultSelector);
}

RxInternalOperatorsOperatorMapPair *new_RxInternalOperatorsOperatorMapPair_initWithRxFunctionsFunc1_withRxFunctionsFunc2_(id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorMapPair, initWithRxFunctionsFunc1_withRxFunctionsFunc2_, collectionSelector, resultSelector)
}

RxInternalOperatorsOperatorMapPair *create_RxInternalOperatorsOperatorMapPair_initWithRxFunctionsFunc1_withRxFunctionsFunc2_(id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorMapPair, initWithRxFunctionsFunc1_withRxFunctionsFunc2_, collectionSelector, resultSelector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorMapPair)

@implementation RxInternalOperatorsOperatorMapPair_1

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0 {
  RxInternalOperatorsOperatorMapPair_1_initWithRxFunctionsFunc1_(self, capture$0);
  return self;
}

- (RxObservable *)callWithId:(id)t1 {
  return RxObservable_fromWithJavaLangIterable_([((id<RxFunctionsFunc1>) nil_chk(val$selector_)) callWithId:t1]);
}

- (void)dealloc {
  RELEASE_(val$selector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxObservable;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$selector_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x1012, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "call", "LNSObject;", "(TT;)Lrx/Observable<TU;>;", "Lrx/functions/Func1<-TT;+Ljava/lang/Iterable<+TU;>;>;", "LRxInternalOperatorsOperatorMapPair;", "convertSelectorWithRxFunctionsFunc1:", "Ljava/lang/Object;Lrx/functions/Func1<TT;Lrx/Observable<TU;>;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMapPair_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 2, 1, 4, -1, 5, 6, -1 };
  return &_RxInternalOperatorsOperatorMapPair_1;
}

@end

void RxInternalOperatorsOperatorMapPair_1_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorMapPair_1 *self, id<RxFunctionsFunc1> capture$0) {
  JreStrongAssign(&self->val$selector_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorMapPair_1 *new_RxInternalOperatorsOperatorMapPair_1_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorMapPair_1, initWithRxFunctionsFunc1_, capture$0)
}

RxInternalOperatorsOperatorMapPair_1 *create_RxInternalOperatorsOperatorMapPair_1_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorMapPair_1, initWithRxFunctionsFunc1_, capture$0)
}

@implementation RxInternalOperatorsOperatorMapPair_MapPairSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)collectionSelector
                withRxFunctionsFunc2:(id<RxFunctionsFunc2>)resultSelector {
  RxInternalOperatorsOperatorMapPair_MapPairSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_(self, actual, collectionSelector, resultSelector);
  return self;
}

- (void)onNextWithId:(id)outer {
  RxObservable *intermediate;
  @try {
    intermediate = [((id<RxFunctionsFunc1>) nil_chk(collectionSelector_)) callWithId:outer];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [self unsubscribe];
    [self onErrorWithNSException:RxExceptionsOnErrorThrowable_addValueAsLastCauseWithNSException_withId_(ex, outer)];
    return;
  }
  [((RxSubscriber *) nil_chk(actual_)) onNextWithId:[((RxObservable *) nil_chk(intermediate)) mapWithRxFunctionsFunc1:create_RxInternalOperatorsOperatorMapPair_OuterInnerMapper_initWithId_withRxFunctionsFunc2_(outer, resultSelector_)]];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (done_) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
    return;
  }
  done_ = true;
  [((RxSubscriber *) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  if (done_) {
    return;
  }
  [((RxSubscriber *) nil_chk(actual_)) onCompleted];
}

- (void)setProducerWithRxProducer:(id<RxProducer>)p {
  [((RxSubscriber *) nil_chk(actual_)) setProducerWithRxProducer:p];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(collectionSelector_);
  RELEASE_(resultSelector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withRxFunctionsFunc1:withRxFunctionsFunc2:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(setProducerWithRxProducer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "collectionSelector_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "resultSelector_", "LRxFunctionsFunc2;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LRxFunctionsFunc1;LRxFunctionsFunc2;", "(Lrx/Subscriber<-Lrx/Observable<+TR;>;>;Lrx/functions/Func1<-TT;+Lrx/Observable<+TU;>;>;Lrx/functions/Func2<-TT;-TU;+TR;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "setProducer", "LRxProducer;", "Lrx/Subscriber<-Lrx/Observable<+TR;>;>;", "Lrx/functions/Func1<-TT;+Lrx/Observable<+TU;>;>;", "Lrx/functions/Func2<-TT;-TU;+TR;>;", "LRxInternalOperatorsOperatorMapPair;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMapPair_MapPairSubscriber = { "MapPairSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 4, 12, -1, -1, 13, -1 };
  return &_RxInternalOperatorsOperatorMapPair_MapPairSubscriber;
}

@end

void RxInternalOperatorsOperatorMapPair_MapPairSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxInternalOperatorsOperatorMapPair_MapPairSubscriber *self, RxSubscriber *actual, id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->collectionSelector_, collectionSelector);
  JreStrongAssign(&self->resultSelector_, resultSelector);
}

RxInternalOperatorsOperatorMapPair_MapPairSubscriber *new_RxInternalOperatorsOperatorMapPair_MapPairSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxSubscriber *actual, id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorMapPair_MapPairSubscriber, initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_, actual, collectionSelector, resultSelector)
}

RxInternalOperatorsOperatorMapPair_MapPairSubscriber *create_RxInternalOperatorsOperatorMapPair_MapPairSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxSubscriber *actual, id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorMapPair_MapPairSubscriber, initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_, actual, collectionSelector, resultSelector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorMapPair_MapPairSubscriber)

@implementation RxInternalOperatorsOperatorMapPair_OuterInnerMapper

- (instancetype)initWithId:(id)outer
      withRxFunctionsFunc2:(id<RxFunctionsFunc2>)resultSelector {
  RxInternalOperatorsOperatorMapPair_OuterInnerMapper_initWithId_withRxFunctionsFunc2_(self, outer, resultSelector);
  return self;
}

- (id)callWithId:(id)inner {
  return [((id<RxFunctionsFunc2>) nil_chk(resultSelector_)) callWithId:outer_ withId:inner];
}

- (void)dealloc {
  RELEASE_(outer_);
  RELEASE_(resultSelector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withRxFunctionsFunc2:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "outer_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "resultSelector_", "LRxFunctionsFunc2;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LRxFunctionsFunc2;", "(TT;Lrx/functions/Func2<-TT;-TU;+TR;>;)V", "call", "LNSObject;", "(TU;)TR;", "TT;", "Lrx/functions/Func2<-TT;-TU;+TR;>;", "LRxInternalOperatorsOperatorMapPair;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/functions/Func1<TU;TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMapPair_OuterInnerMapper = { "OuterInnerMapper", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 2, 7, -1, -1, 8, -1 };
  return &_RxInternalOperatorsOperatorMapPair_OuterInnerMapper;
}

@end

void RxInternalOperatorsOperatorMapPair_OuterInnerMapper_initWithId_withRxFunctionsFunc2_(RxInternalOperatorsOperatorMapPair_OuterInnerMapper *self, id outer, id<RxFunctionsFunc2> resultSelector) {
  NSObject_init(self);
  JreStrongAssign(&self->outer_, outer);
  JreStrongAssign(&self->resultSelector_, resultSelector);
}

RxInternalOperatorsOperatorMapPair_OuterInnerMapper *new_RxInternalOperatorsOperatorMapPair_OuterInnerMapper_initWithId_withRxFunctionsFunc2_(id outer, id<RxFunctionsFunc2> resultSelector) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorMapPair_OuterInnerMapper, initWithId_withRxFunctionsFunc2_, outer, resultSelector)
}

RxInternalOperatorsOperatorMapPair_OuterInnerMapper *create_RxInternalOperatorsOperatorMapPair_OuterInnerMapper_initWithId_withRxFunctionsFunc2_(id outer, id<RxFunctionsFunc2> resultSelector) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorMapPair_OuterInnerMapper, initWithId_withRxFunctionsFunc2_, outer, resultSelector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorMapPair_OuterInnerMapper)