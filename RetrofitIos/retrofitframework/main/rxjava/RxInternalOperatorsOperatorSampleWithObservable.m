//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorSampleWithObservable.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsOperatorSampleWithObservable.h"
#include "RxObservable.h"
#include "RxObserversSerializedSubscriber.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxInternalOperatorsOperatorSampleWithObservable_1 : RxSubscriber {
 @public
  JavaUtilConcurrentAtomicAtomicReference *val$value_;
  RxObserversSerializedSubscriber *val$s_;
  JavaUtilConcurrentAtomicAtomicReference *val$main_;
}

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$0
                            withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1
                    withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$2;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSampleWithObservable_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorSampleWithObservable_1_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_(RxInternalOperatorsOperatorSampleWithObservable_1 *self, JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2);

__attribute__((unused)) static RxInternalOperatorsOperatorSampleWithObservable_1 *new_RxInternalOperatorsOperatorSampleWithObservable_1_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSampleWithObservable_1 *create_RxInternalOperatorsOperatorSampleWithObservable_1_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2);

@interface RxInternalOperatorsOperatorSampleWithObservable_2 : RxSubscriber {
 @public
  JavaUtilConcurrentAtomicAtomicReference *val$value_;
  RxObserversSerializedSubscriber *val$s_;
  RxSubscriber *val$samplerSub_;
}

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$0
                            withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1
                                               withRxSubscriber:(RxSubscriber *)capture$2;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSampleWithObservable_2)

__attribute__((unused)) static void RxInternalOperatorsOperatorSampleWithObservable_2_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSampleWithObservable_2 *self, JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *capture$2);

__attribute__((unused)) static RxInternalOperatorsOperatorSampleWithObservable_2 *new_RxInternalOperatorsOperatorSampleWithObservable_2_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSampleWithObservable_2 *create_RxInternalOperatorsOperatorSampleWithObservable_2_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *capture$2);

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorSampleWithObservable)

id RxInternalOperatorsOperatorSampleWithObservable_EMPTY_TOKEN;

@implementation RxInternalOperatorsOperatorSampleWithObservable

- (instancetype)initWithRxObservable:(RxObservable *)sampler {
  RxInternalOperatorsOperatorSampleWithObservable_initWithRxObservable_(self, sampler);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxObserversSerializedSubscriber *s = create_RxObserversSerializedSubscriber_initWithRxSubscriber_(child);
  JavaUtilConcurrentAtomicAtomicReference *value = create_JavaUtilConcurrentAtomicAtomicReference_initWithId_(RxInternalOperatorsOperatorSampleWithObservable_EMPTY_TOKEN);
  JavaUtilConcurrentAtomicAtomicReference *main = create_JavaUtilConcurrentAtomicAtomicReference_init();
  RxSubscriber *samplerSub = create_RxInternalOperatorsOperatorSampleWithObservable_1_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_(value, s, main);
  RxSubscriber *result = create_RxInternalOperatorsOperatorSampleWithObservable_2_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_(value, s, samplerSub);
  [main lazySetWithId:result];
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:result];
  [child addWithRxSubscription:samplerSub];
  [((RxObservable *) nil_chk(sampler_)) unsafeSubscribeWithRxSubscriber:samplerSub];
  return result;
}

- (void)dealloc {
  RELEASE_(sampler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sampler_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "EMPTY_TOKEN", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;", "(Lrx/Observable<TU;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "Lrx/Observable<TU;>;", &RxInternalOperatorsOperatorSampleWithObservable_EMPTY_TOKEN, "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSampleWithObservable = { "OperatorSampleWithObservable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, -1, -1, 7, -1 };
  return &_RxInternalOperatorsOperatorSampleWithObservable;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorSampleWithObservable class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorSampleWithObservable_EMPTY_TOKEN, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorSampleWithObservable)
  }
}

@end

void RxInternalOperatorsOperatorSampleWithObservable_initWithRxObservable_(RxInternalOperatorsOperatorSampleWithObservable *self, RxObservable *sampler) {
  NSObject_init(self);
  JreStrongAssign(&self->sampler_, sampler);
}

RxInternalOperatorsOperatorSampleWithObservable *new_RxInternalOperatorsOperatorSampleWithObservable_initWithRxObservable_(RxObservable *sampler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSampleWithObservable, initWithRxObservable_, sampler)
}

RxInternalOperatorsOperatorSampleWithObservable *create_RxInternalOperatorsOperatorSampleWithObservable_initWithRxObservable_(RxObservable *sampler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSampleWithObservable, initWithRxObservable_, sampler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSampleWithObservable)

@implementation RxInternalOperatorsOperatorSampleWithObservable_1

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$0
                            withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1
                    withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$2 {
  RxInternalOperatorsOperatorSampleWithObservable_1_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_(self, capture$0, capture$1, capture$2);
  return self;
}

- (void)onNextWithId:(id)t {
  id localValue = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(val$value_)) getAndSetWithId:JreLoadStatic(RxInternalOperatorsOperatorSampleWithObservable, EMPTY_TOKEN)];
  if (localValue != JreLoadStatic(RxInternalOperatorsOperatorSampleWithObservable, EMPTY_TOKEN)) {
    id v = localValue;
    [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onNextWithId:v];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onErrorWithNSException:e];
  [((id<RxSubscription>) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(val$main_)) get])) unsubscribe];
}

- (void)onCompleted {
  [self onNextWithId:nil];
  [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onCompleted];
  [((id<RxSubscription>) nil_chk([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(val$main_)) get])) unsubscribe];
}

- (void)dealloc {
  RELEASE_(val$value_);
  RELEASE_(val$s_);
  RELEASE_(val$main_);
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
  methods[0].selector = @selector(initWithJavaUtilConcurrentAtomicAtomicReference:withRxObserversSerializedSubscriber:withJavaUtilConcurrentAtomicAtomicReference:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$value_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "val$s_", "LRxObserversSerializedSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
    { "val$main_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TU;)V", "onError", "LNSException;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;", "Lrx/observers/SerializedSubscriber<TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Lrx/Subscription;>;", "LRxInternalOperatorsOperatorSampleWithObservable;", "callWithId:", "Lrx/Subscriber<TU;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSampleWithObservable_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 3, 8, -1, 9, 10, -1 };
  return &_RxInternalOperatorsOperatorSampleWithObservable_1;
}

@end

void RxInternalOperatorsOperatorSampleWithObservable_1_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_(RxInternalOperatorsOperatorSampleWithObservable_1 *self, JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) {
  JreStrongAssign(&self->val$value_, capture$0);
  JreStrongAssign(&self->val$s_, capture$1);
  JreStrongAssign(&self->val$main_, capture$2);
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorSampleWithObservable_1 *new_RxInternalOperatorsOperatorSampleWithObservable_1_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSampleWithObservable_1, initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_, capture$0, capture$1, capture$2)
}

RxInternalOperatorsOperatorSampleWithObservable_1 *create_RxInternalOperatorsOperatorSampleWithObservable_1_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSampleWithObservable_1, initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withJavaUtilConcurrentAtomicAtomicReference_, capture$0, capture$1, capture$2)
}

@implementation RxInternalOperatorsOperatorSampleWithObservable_2

- (instancetype)initWithJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$0
                            withRxObserversSerializedSubscriber:(RxObserversSerializedSubscriber *)capture$1
                                               withRxSubscriber:(RxSubscriber *)capture$2 {
  RxInternalOperatorsOperatorSampleWithObservable_2_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_(self, capture$0, capture$1, capture$2);
  return self;
}

- (void)onNextWithId:(id)t {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(val$value_)) setWithId:t];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onErrorWithNSException:e];
  [((RxSubscriber *) nil_chk(val$samplerSub_)) unsubscribe];
}

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(val$samplerSub_)) onNextWithId:nil];
  [((RxObserversSerializedSubscriber *) nil_chk(val$s_)) onCompleted];
  [val$samplerSub_ unsubscribe];
}

- (void)dealloc {
  RELEASE_(val$value_);
  RELEASE_(val$s_);
  RELEASE_(val$samplerSub_);
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
  methods[0].selector = @selector(initWithJavaUtilConcurrentAtomicAtomicReference:withRxObserversSerializedSubscriber:withRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$value_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "val$s_", "LRxObserversSerializedSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
    { "val$samplerSub_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Object;>;", "Lrx/observers/SerializedSubscriber<TT;>;", "Lrx/Subscriber<TU;>;", "LRxInternalOperatorsOperatorSampleWithObservable;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSampleWithObservable_2 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 3, 8, -1, 9, 10, -1 };
  return &_RxInternalOperatorsOperatorSampleWithObservable_2;
}

@end

void RxInternalOperatorsOperatorSampleWithObservable_2_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSampleWithObservable_2 *self, JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *capture$2) {
  JreStrongAssign(&self->val$value_, capture$0);
  JreStrongAssign(&self->val$s_, capture$1);
  JreStrongAssign(&self->val$samplerSub_, capture$2);
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorSampleWithObservable_2 *new_RxInternalOperatorsOperatorSampleWithObservable_2_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *capture$2) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSampleWithObservable_2, initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_, capture$0, capture$1, capture$2)
}

RxInternalOperatorsOperatorSampleWithObservable_2 *create_RxInternalOperatorsOperatorSampleWithObservable_2_initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicReference *capture$0, RxObserversSerializedSubscriber *capture$1, RxSubscriber *capture$2) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSampleWithObservable_2, initWithJavaUtilConcurrentAtomicAtomicReference_withRxObserversSerializedSubscriber_withRxSubscriber_, capture$0, capture$1, capture$2)
}
