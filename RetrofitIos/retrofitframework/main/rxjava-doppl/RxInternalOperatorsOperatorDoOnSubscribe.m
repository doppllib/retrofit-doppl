//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorDoOnSubscribe.java
//

#include "J2ObjC_source.h"
#include "RxFunctionsAction0.h"
#include "RxInternalOperatorsOperatorDoOnSubscribe.h"
#include "RxObserversSubscribers.h"
#include "RxSubscriber.h"

@interface RxInternalOperatorsOperatorDoOnSubscribe () {
 @public
  id<RxFunctionsAction0> subscribe_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDoOnSubscribe, subscribe_, id<RxFunctionsAction0>)

@implementation RxInternalOperatorsOperatorDoOnSubscribe

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)subscribe {
  RxInternalOperatorsOperatorDoOnSubscribe_initWithRxFunctionsAction0_(self, subscribe);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  [((id<RxFunctionsAction0>) nil_chk(subscribe_)) call];
  return RxObserversSubscribers_wrapWithRxSubscriber_(child);
}

- (void)dealloc {
  RELEASE_(subscribe_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsAction0:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "subscribe_", "LRxFunctionsAction0;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsAction0;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDoOnSubscribe = { "OperatorDoOnSubscribe", "rx.internal.operators", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, 4, -1 };
  return &_RxInternalOperatorsOperatorDoOnSubscribe;
}

@end

void RxInternalOperatorsOperatorDoOnSubscribe_initWithRxFunctionsAction0_(RxInternalOperatorsOperatorDoOnSubscribe *self, id<RxFunctionsAction0> subscribe) {
  NSObject_init(self);
  JreStrongAssign(&self->subscribe_, subscribe);
}

RxInternalOperatorsOperatorDoOnSubscribe *new_RxInternalOperatorsOperatorDoOnSubscribe_initWithRxFunctionsAction0_(id<RxFunctionsAction0> subscribe) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorDoOnSubscribe, initWithRxFunctionsAction0_, subscribe)
}

RxInternalOperatorsOperatorDoOnSubscribe *create_RxInternalOperatorsOperatorDoOnSubscribe_initWithRxFunctionsAction0_(id<RxFunctionsAction0> subscribe) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorDoOnSubscribe, initWithRxFunctionsAction0_, subscribe)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDoOnSubscribe)
