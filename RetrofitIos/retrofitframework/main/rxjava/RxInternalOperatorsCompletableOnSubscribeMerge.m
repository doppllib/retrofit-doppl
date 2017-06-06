//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/CompletableOnSubscribeMerge.java
//

#include "J2ObjC_source.h"
#include "RxCompletable.h"
#include "RxCompletableSubscriber.h"
#include "RxExceptionsCompositeException.h"
#include "RxInternalOperatorsCompletableOnSubscribeMerge.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsCompositeSubscription.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/ConcurrentLinkedQueue.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1 : NSObject < RxCompletableSubscriber > {
 @public
  RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *this$0_;
  id<RxSubscription> d_;
  jboolean innerDone_;
}

- (instancetype)initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber:(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *)outer$;

- (void)onSubscribeWithRxSubscription:(id<RxSubscription>)d;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1, d_, id<RxSubscription>)

__attribute__((unused)) static void RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1_initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1 *self, RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *outer$);

__attribute__((unused)) static RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1 *new_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1_initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1 *create_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1_initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *outer$);

@implementation RxInternalOperatorsCompletableOnSubscribeMerge

- (instancetype)initWithRxObservable:(RxObservable *)source
                             withInt:(jint)maxConcurrency
                         withBoolean:(jboolean)delayErrors {
  RxInternalOperatorsCompletableOnSubscribeMerge_initWithRxObservable_withInt_withBoolean_(self, source, maxConcurrency, delayErrors);
  return self;
}

- (void)callWithId:(id<RxCompletableSubscriber>)s {
  RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *parent = create_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_initWithRxCompletableSubscriber_withInt_withBoolean_(s, maxConcurrency_, delayErrors_);
  [((id<RxCompletableSubscriber>) nil_chk(s)) onSubscribeWithRxSubscription:parent];
  [((RxObservable *) nil_chk(source_)) subscribeWithRxSubscriber:parent];
}

+ (NSException *)collectErrorsWithJavaUtilQueue:(id<JavaUtilQueue>)q {
  return RxInternalOperatorsCompletableOnSubscribeMerge_collectErrorsWithJavaUtilQueue_(q);
}

- (void)dealloc {
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSException;", 0x9, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withInt:withBoolean:);
  methods[1].selector = @selector(callWithId:);
  methods[2].selector = @selector(collectErrorsWithJavaUtilQueue:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "maxConcurrency_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delayErrors_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;IZ", "(Lrx/Observable<+Lrx/Completable;>;IZ)V", "call", "LRxCompletableSubscriber;", "collectErrors", "LJavaUtilQueue;", "(Ljava/util/Queue<Ljava/lang/Throwable;>;)Ljava/lang/Throwable;", "Lrx/Observable<Lrx/Completable;>;", "LRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber;" };
  static const J2ObjcClassInfo _RxInternalOperatorsCompletableOnSubscribeMerge = { "CompletableOnSubscribeMerge", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 3, 3, -1, 8, -1, -1, -1 };
  return &_RxInternalOperatorsCompletableOnSubscribeMerge;
}

@end

void RxInternalOperatorsCompletableOnSubscribeMerge_initWithRxObservable_withInt_withBoolean_(RxInternalOperatorsCompletableOnSubscribeMerge *self, RxObservable *source, jint maxConcurrency, jboolean delayErrors) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  self->maxConcurrency_ = maxConcurrency;
  self->delayErrors_ = delayErrors;
}

RxInternalOperatorsCompletableOnSubscribeMerge *new_RxInternalOperatorsCompletableOnSubscribeMerge_initWithRxObservable_withInt_withBoolean_(RxObservable *source, jint maxConcurrency, jboolean delayErrors) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsCompletableOnSubscribeMerge, initWithRxObservable_withInt_withBoolean_, source, maxConcurrency, delayErrors)
}

RxInternalOperatorsCompletableOnSubscribeMerge *create_RxInternalOperatorsCompletableOnSubscribeMerge_initWithRxObservable_withInt_withBoolean_(RxObservable *source, jint maxConcurrency, jboolean delayErrors) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsCompletableOnSubscribeMerge, initWithRxObservable_withInt_withBoolean_, source, maxConcurrency, delayErrors)
}

NSException *RxInternalOperatorsCompletableOnSubscribeMerge_collectErrorsWithJavaUtilQueue_(id<JavaUtilQueue> q) {
  RxInternalOperatorsCompletableOnSubscribeMerge_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  NSException *t;
  while ((t = [((id<JavaUtilQueue>) nil_chk(q)) poll]) != nil) {
    [list addWithId:t];
  }
  if ([list isEmpty]) {
    return nil;
  }
  if ([list size] == 1) {
    return [list getWithInt:0];
  }
  return create_RxExceptionsCompositeException_initWithJavaUtilCollection_(list);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsCompletableOnSubscribeMerge)

@implementation RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber

- (instancetype)initWithRxCompletableSubscriber:(id<RxCompletableSubscriber>)actual
                                        withInt:(jint)maxConcurrency
                                    withBoolean:(jboolean)delayErrors {
  RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_initWithRxCompletableSubscriber_withInt_withBoolean_(self, actual, maxConcurrency, delayErrors);
  return self;
}

- (id<JavaUtilQueue>)getOrCreateErrors {
  id<JavaUtilQueue> q = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(errors_)) get];
  if (q != nil) {
    return q;
  }
  q = create_JavaUtilConcurrentConcurrentLinkedQueue_init();
  if ([errors_ compareAndSetWithId:nil withId:q]) {
    return q;
  }
  return [errors_ get];
}

- (void)onNextWithId:(RxCompletable *)t {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement];
  [((RxCompletable *) nil_chk(t)) unsafeSubscribeWithRxCompletableSubscriber:create_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1_initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_(self)];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (JreLoadVolatileBoolean(&done_)) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(t);
    return;
  }
  [((id<JavaUtilQueue>) nil_chk([self getOrCreateErrors])) offerWithId:t];
  JreAssignVolatileBoolean(&done_, true);
  [self terminate];
}

- (void)onCompleted {
  if (JreLoadVolatileBoolean(&done_)) {
    return;
  }
  JreAssignVolatileBoolean(&done_, true);
  [self terminate];
}

- (void)terminate {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) decrementAndGet] == 0) {
    id<JavaUtilQueue> q = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(errors_)) get];
    if (q == nil || [q isEmpty]) {
      [((id<RxCompletableSubscriber>) nil_chk(actual_)) onCompleted];
    }
    else {
      NSException *e = RxInternalOperatorsCompletableOnSubscribeMerge_collectErrorsWithJavaUtilQueue_(q);
      if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
        [((id<RxCompletableSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
      }
      else {
        RxPluginsRxJavaHooks_onErrorWithNSException_(e);
      }
    }
  }
  else if (!delayErrors_) {
    id<JavaUtilQueue> q = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(errors_)) get];
    if (q != nil && ![q isEmpty]) {
      NSException *e = RxInternalOperatorsCompletableOnSubscribeMerge_collectErrorsWithJavaUtilQueue_(q);
      if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
        [((id<RxCompletableSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
      }
      else {
        RxPluginsRxJavaHooks_onErrorWithNSException_(e);
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(set_);
  RELEASE_(errors_);
  RELEASE_(once_);
  RELEASE_(wip_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilQueue;", 0x0, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxCompletableSubscriber:withInt:withBoolean:);
  methods[1].selector = @selector(getOrCreateErrors);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onCompleted);
  methods[5].selector = @selector(terminate);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxCompletableSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "set_", "LRxSubscriptionsCompositeSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delayErrors_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "errors_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "once_", "LJavaUtilConcurrentAtomicAtomicBoolean;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxCompletableSubscriber;IZ", "()Ljava/util/Queue<Ljava/lang/Throwable;>;", "onNext", "LRxCompletable;", "onError", "LNSException;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/Queue<Ljava/lang/Throwable;>;>;", "LRxInternalOperatorsCompletableOnSubscribeMerge;", "Lrx/Subscriber<Lrx/Completable;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber = { "CompletableMergeSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 6, 7, 7, -1, -1, 8, -1 };
  return &_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber;
}

@end

void RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_initWithRxCompletableSubscriber_withInt_withBoolean_(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *self, id<RxCompletableSubscriber> actual, jint maxConcurrency, jboolean delayErrors) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->delayErrors_ = delayErrors;
  JreStrongAssignAndConsume(&self->set_, new_RxSubscriptionsCompositeSubscription_init());
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_initWithInt_(1));
  JreStrongAssignAndConsume(&self->once_, new_JavaUtilConcurrentAtomicAtomicBoolean_init());
  JreStrongAssignAndConsume(&self->errors_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  if (maxConcurrency == JavaLangInteger_MAX_VALUE) {
    [self requestWithLong:JavaLangLong_MAX_VALUE];
  }
  else {
    [self requestWithLong:maxConcurrency];
  }
}

RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *new_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_initWithRxCompletableSubscriber_withInt_withBoolean_(id<RxCompletableSubscriber> actual, jint maxConcurrency, jboolean delayErrors) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber, initWithRxCompletableSubscriber_withInt_withBoolean_, actual, maxConcurrency, delayErrors)
}

RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *create_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_initWithRxCompletableSubscriber_withInt_withBoolean_(id<RxCompletableSubscriber> actual, jint maxConcurrency, jboolean delayErrors) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber, initWithRxCompletableSubscriber_withInt_withBoolean_, actual, maxConcurrency, delayErrors)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber)

@implementation RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1

- (instancetype)initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber:(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *)outer$ {
  RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1_initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_(self, outer$);
  return self;
}

- (void)onSubscribeWithRxSubscription:(id<RxSubscription>)d {
  JreStrongAssign(&self->d_, d);
  [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->set_)) addWithRxSubscription:d];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (innerDone_) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
    return;
  }
  innerDone_ = true;
  [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->set_)) removeWithRxSubscription:d_];
  [((id<JavaUtilQueue>) nil_chk([this$0_ getOrCreateErrors])) offerWithId:e];
  [this$0_ terminate];
  if (this$0_->delayErrors_ && !JreLoadVolatileBoolean(&this$0_->done_)) {
    [this$0_ requestWithLong:1];
  }
}

- (void)onCompleted {
  if (innerDone_) {
    return;
  }
  innerDone_ = true;
  [((RxSubscriptionsCompositeSubscription *) nil_chk(this$0_->set_)) removeWithRxSubscription:d_];
  [this$0_ terminate];
  if (!JreLoadVolatileBoolean(&this$0_->done_)) {
    [this$0_ requestWithLong:1];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(d_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber:);
  methods[1].selector = @selector(onSubscribeWithRxSubscription:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "d_", "LRxSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "innerDone_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LRxSubscription;", "onError", "LNSException;", "LRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber;", "onNextWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 3, 4, -1, 5, -1, -1 };
  return &_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1;
}

@end

void RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1_initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1 *self, RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1 *new_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1_initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *outer$) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1, initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_, outer$)
}

RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1 *create_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1_initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *outer$) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_1, initWithRxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_, outer$)
}