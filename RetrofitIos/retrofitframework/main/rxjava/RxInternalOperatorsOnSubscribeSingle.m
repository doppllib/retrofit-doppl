//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OnSubscribeSingle.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsOnSubscribeSingle.h"
#include "RxObservable.h"
#include "RxSingleSubscriber.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/NoSuchElementException.h"

@interface RxInternalOperatorsOnSubscribeSingle () {
 @public
  RxObservable *observable_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeSingle, observable_, RxObservable *)

@interface RxInternalOperatorsOnSubscribeSingle_1 : RxSubscriber {
 @public
  RxSingleSubscriber *val$child_;
  jboolean emittedTooMany_;
  jboolean itemEmitted_;
  id emission_;
}

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)capture$0;

- (void)onStart;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeSingle_1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeSingle_1, emission_, id)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeSingle_1_initWithRxSingleSubscriber_(RxInternalOperatorsOnSubscribeSingle_1 *self, RxSingleSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeSingle_1 *new_RxInternalOperatorsOnSubscribeSingle_1_initWithRxSingleSubscriber_(RxSingleSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeSingle_1 *create_RxInternalOperatorsOnSubscribeSingle_1_initWithRxSingleSubscriber_(RxSingleSubscriber *capture$0);

@implementation RxInternalOperatorsOnSubscribeSingle

- (instancetype)initWithRxObservable:(RxObservable *)observable {
  RxInternalOperatorsOnSubscribeSingle_initWithRxObservable_(self, observable);
  return self;
}

- (void)callWithId:(RxSingleSubscriber *)child {
  RxSubscriber *parent = create_RxInternalOperatorsOnSubscribeSingle_1_initWithRxSingleSubscriber_(child);
  [((RxSingleSubscriber *) nil_chk(child)) addWithRxSubscription:parent];
  [((RxObservable *) nil_chk(observable_)) unsafeSubscribeWithRxSubscriber:parent];
}

+ (RxInternalOperatorsOnSubscribeSingle *)createWithRxObservable:(RxObservable *)observable {
  return RxInternalOperatorsOnSubscribeSingle_createWithRxObservable_(observable);
}

- (void)dealloc {
  RELEASE_(observable_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LRxInternalOperatorsOnSubscribeSingle;", 0x9, 5, 0, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:);
  methods[1].selector = @selector(callWithId:);
  methods[2].selector = @selector(createWithRxObservable:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "observable_", "LRxObservable;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;", "(Lrx/Observable<TT;>;)V", "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "create", "<T:Ljava/lang/Object;>(Lrx/Observable<TT;>;)Lrx/internal/operators/OnSubscribeSingle<TT;>;", "Lrx/Observable<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Single$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeSingle = { "OnSubscribeSingle", "rx.internal.operators", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, 8, -1 };
  return &_RxInternalOperatorsOnSubscribeSingle;
}

@end

void RxInternalOperatorsOnSubscribeSingle_initWithRxObservable_(RxInternalOperatorsOnSubscribeSingle *self, RxObservable *observable) {
  NSObject_init(self);
  JreStrongAssign(&self->observable_, observable);
}

RxInternalOperatorsOnSubscribeSingle *new_RxInternalOperatorsOnSubscribeSingle_initWithRxObservable_(RxObservable *observable) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeSingle, initWithRxObservable_, observable)
}

RxInternalOperatorsOnSubscribeSingle *create_RxInternalOperatorsOnSubscribeSingle_initWithRxObservable_(RxObservable *observable) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeSingle, initWithRxObservable_, observable)
}

RxInternalOperatorsOnSubscribeSingle *RxInternalOperatorsOnSubscribeSingle_createWithRxObservable_(RxObservable *observable) {
  RxInternalOperatorsOnSubscribeSingle_initialize();
  return create_RxInternalOperatorsOnSubscribeSingle_initWithRxObservable_(observable);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeSingle)

@implementation RxInternalOperatorsOnSubscribeSingle_1

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)capture$0 {
  RxInternalOperatorsOnSubscribeSingle_1_initWithRxSingleSubscriber_(self, capture$0);
  return self;
}

- (void)onStart {
  [self requestWithLong:2];
}

- (void)onCompleted {
  if (emittedTooMany_) {
  }
  else {
    if (itemEmitted_) {
      [((RxSingleSubscriber *) nil_chk(val$child_)) onSuccessWithId:emission_];
    }
    else {
      [((RxSingleSubscriber *) nil_chk(val$child_)) onErrorWithNSException:create_JavaUtilNoSuchElementException_initWithNSString_(@"Observable emitted no items")];
    }
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSingleSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
  [self unsubscribe];
}

- (void)onNextWithId:(id)t {
  if (itemEmitted_) {
    emittedTooMany_ = true;
    [((RxSingleSubscriber *) nil_chk(val$child_)) onErrorWithNSException:create_JavaLangIllegalArgumentException_initWithNSString_(@"Observable emitted too many elements")];
    [self unsubscribe];
  }
  else {
    itemEmitted_ = true;
    JreStrongAssign(&emission_, t);
  }
}

- (void)dealloc {
  RELEASE_(val$child_);
  RELEASE_(emission_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingleSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onCompleted);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$child_", "LRxSingleSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "emittedTooMany_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "itemEmitted_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "emission_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/SingleSubscriber<-TT;>;", "TT;", "LRxInternalOperatorsOnSubscribeSingle;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeSingle_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 5, 4, 7, -1, 8, 9, -1 };
  return &_RxInternalOperatorsOnSubscribeSingle_1;
}

@end

void RxInternalOperatorsOnSubscribeSingle_1_initWithRxSingleSubscriber_(RxInternalOperatorsOnSubscribeSingle_1 *self, RxSingleSubscriber *capture$0) {
  JreStrongAssign(&self->val$child_, capture$0);
  RxSubscriber_init(self);
}

RxInternalOperatorsOnSubscribeSingle_1 *new_RxInternalOperatorsOnSubscribeSingle_1_initWithRxSingleSubscriber_(RxSingleSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeSingle_1, initWithRxSingleSubscriber_, capture$0)
}

RxInternalOperatorsOnSubscribeSingle_1 *create_RxInternalOperatorsOnSubscribeSingle_1_initWithRxSingleSubscriber_(RxSingleSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeSingle_1, initWithRxSingleSubscriber_, capture$0)
}