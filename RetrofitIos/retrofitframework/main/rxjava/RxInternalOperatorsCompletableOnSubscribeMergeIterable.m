//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/CompletableOnSubscribeMergeIterable.java
//

#include "J2ObjC_source.h"
#include "RxCompletable.h"
#include "RxCompletableSubscriber.h"
#include "RxInternalOperatorsCompletableOnSubscribeMergeIterable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscription.h"
#include "RxSubscriptionsCompositeSubscription.h"
#include "java/lang/Iterable.h"
#include "java/lang/NullPointerException.h"
#include "java/util/Iterator.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

@interface RxInternalOperatorsCompletableOnSubscribeMergeIterable_1 : NSObject < RxCompletableSubscriber > {
 @public
  RxSubscriptionsCompositeSubscription *val$set_;
  JavaUtilConcurrentAtomicAtomicBoolean *val$once_;
  id<RxCompletableSubscriber> val$s_;
  JavaUtilConcurrentAtomicAtomicInteger *val$wip_;
}

- (instancetype)initWithRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)capture$0
                   withJavaUtilConcurrentAtomicAtomicBoolean:(JavaUtilConcurrentAtomicAtomicBoolean *)capture$1
                                 withRxCompletableSubscriber:(id<RxCompletableSubscriber>)capture$2
                   withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)capture$3;

- (void)onSubscribeWithRxSubscription:(id<RxSubscription>)d;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsCompletableOnSubscribeMergeIterable_1)

__attribute__((unused)) static void RxInternalOperatorsCompletableOnSubscribeMergeIterable_1_initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_(RxInternalOperatorsCompletableOnSubscribeMergeIterable_1 *self, RxSubscriptionsCompositeSubscription *capture$0, JavaUtilConcurrentAtomicAtomicBoolean *capture$1, id<RxCompletableSubscriber> capture$2, JavaUtilConcurrentAtomicAtomicInteger *capture$3);

__attribute__((unused)) static RxInternalOperatorsCompletableOnSubscribeMergeIterable_1 *new_RxInternalOperatorsCompletableOnSubscribeMergeIterable_1_initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_(RxSubscriptionsCompositeSubscription *capture$0, JavaUtilConcurrentAtomicAtomicBoolean *capture$1, id<RxCompletableSubscriber> capture$2, JavaUtilConcurrentAtomicAtomicInteger *capture$3) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsCompletableOnSubscribeMergeIterable_1 *create_RxInternalOperatorsCompletableOnSubscribeMergeIterable_1_initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_(RxSubscriptionsCompositeSubscription *capture$0, JavaUtilConcurrentAtomicAtomicBoolean *capture$1, id<RxCompletableSubscriber> capture$2, JavaUtilConcurrentAtomicAtomicInteger *capture$3);

@implementation RxInternalOperatorsCompletableOnSubscribeMergeIterable

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources {
  RxInternalOperatorsCompletableOnSubscribeMergeIterable_initWithJavaLangIterable_(self, sources);
  return self;
}

- (void)callWithId:(id<RxCompletableSubscriber>)s {
  RxSubscriptionsCompositeSubscription *set = create_RxSubscriptionsCompositeSubscription_init();
  [((id<RxCompletableSubscriber>) nil_chk(s)) onSubscribeWithRxSubscription:set];
  id<JavaUtilIterator> iterator;
  @try {
    iterator = [((id<JavaLangIterable>) nil_chk(sources_)) iterator];
  }
  @catch (NSException *e) {
    [s onErrorWithNSException:e];
    return;
  }
  if (iterator == nil) {
    [s onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"The source iterator returned is null")];
    return;
  }
  JavaUtilConcurrentAtomicAtomicInteger *wip = create_JavaUtilConcurrentAtomicAtomicInteger_initWithInt_(1);
  JavaUtilConcurrentAtomicAtomicBoolean *once = create_JavaUtilConcurrentAtomicAtomicBoolean_init();
  for (; ; ) {
    if ([set isUnsubscribed]) {
      return;
    }
    jboolean b;
    @try {
      b = [iterator hasNext];
    }
    @catch (NSException *e) {
      [set unsubscribe];
      if ([once compareAndSetWithBoolean:false withBoolean:true]) {
        [s onErrorWithNSException:e];
      }
      else {
        RxPluginsRxJavaHooks_onErrorWithNSException_(e);
      }
      return;
    }
    if (!b) {
      break;
    }
    if ([set isUnsubscribed]) {
      return;
    }
    RxCompletable *c;
    @try {
      c = [iterator next];
    }
    @catch (NSException *e) {
      [set unsubscribe];
      if ([once compareAndSetWithBoolean:false withBoolean:true]) {
        [s onErrorWithNSException:e];
      }
      else {
        RxPluginsRxJavaHooks_onErrorWithNSException_(e);
      }
      return;
    }
    if ([set isUnsubscribed]) {
      return;
    }
    if (c == nil) {
      [set unsubscribe];
      JavaLangNullPointerException *npe = create_JavaLangNullPointerException_initWithNSString_(@"A completable source is null");
      if ([once compareAndSetWithBoolean:false withBoolean:true]) {
        [s onErrorWithNSException:npe];
      }
      else {
        RxPluginsRxJavaHooks_onErrorWithNSException_(npe);
      }
      return;
    }
    [wip getAndIncrement];
    [c unsafeSubscribeWithRxCompletableSubscriber:create_RxInternalOperatorsCompletableOnSubscribeMergeIterable_1_initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_(set, once, s, wip)];
  }
  if ([wip decrementAndGet] == 0) {
    if ([once compareAndSetWithBoolean:false withBoolean:true]) {
      [s onCompleted];
    }
  }
}

- (void)dealloc {
  RELEASE_(sources_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangIterable:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangIterable;", "(Ljava/lang/Iterable<+Lrx/Completable;>;)V", "call", "LRxCompletableSubscriber;", "Ljava/lang/Iterable<+Lrx/Completable;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsCompletableOnSubscribeMergeIterable = { "CompletableOnSubscribeMergeIterable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, -1, -1, -1, -1 };
  return &_RxInternalOperatorsCompletableOnSubscribeMergeIterable;
}

@end

void RxInternalOperatorsCompletableOnSubscribeMergeIterable_initWithJavaLangIterable_(RxInternalOperatorsCompletableOnSubscribeMergeIterable *self, id<JavaLangIterable> sources) {
  NSObject_init(self);
  JreStrongAssign(&self->sources_, sources);
}

RxInternalOperatorsCompletableOnSubscribeMergeIterable *new_RxInternalOperatorsCompletableOnSubscribeMergeIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsCompletableOnSubscribeMergeIterable, initWithJavaLangIterable_, sources)
}

RxInternalOperatorsCompletableOnSubscribeMergeIterable *create_RxInternalOperatorsCompletableOnSubscribeMergeIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsCompletableOnSubscribeMergeIterable, initWithJavaLangIterable_, sources)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsCompletableOnSubscribeMergeIterable)

@implementation RxInternalOperatorsCompletableOnSubscribeMergeIterable_1

- (instancetype)initWithRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)capture$0
                   withJavaUtilConcurrentAtomicAtomicBoolean:(JavaUtilConcurrentAtomicAtomicBoolean *)capture$1
                                 withRxCompletableSubscriber:(id<RxCompletableSubscriber>)capture$2
                   withJavaUtilConcurrentAtomicAtomicInteger:(JavaUtilConcurrentAtomicAtomicInteger *)capture$3 {
  RxInternalOperatorsCompletableOnSubscribeMergeIterable_1_initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_(self, capture$0, capture$1, capture$2, capture$3);
  return self;
}

- (void)onSubscribeWithRxSubscription:(id<RxSubscription>)d {
  [((RxSubscriptionsCompositeSubscription *) nil_chk(val$set_)) addWithRxSubscription:d];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriptionsCompositeSubscription *) nil_chk(val$set_)) unsubscribe];
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(val$once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    [((id<RxCompletableSubscriber>) nil_chk(val$s_)) onErrorWithNSException:e];
  }
  else {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
  }
}

- (void)onCompleted {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(val$wip_)) decrementAndGet] == 0) {
    if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(val$once_)) compareAndSetWithBoolean:false withBoolean:true]) {
      [((id<RxCompletableSubscriber>) nil_chk(val$s_)) onCompleted];
    }
  }
}

- (void)dealloc {
  RELEASE_(val$set_);
  RELEASE_(val$once_);
  RELEASE_(val$s_);
  RELEASE_(val$wip_);
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
  methods[0].selector = @selector(initWithRxSubscriptionsCompositeSubscription:withJavaUtilConcurrentAtomicAtomicBoolean:withRxCompletableSubscriber:withJavaUtilConcurrentAtomicAtomicInteger:);
  methods[1].selector = @selector(onSubscribeWithRxSubscription:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$set_", "LRxSubscriptionsCompositeSubscription;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$once_", "LJavaUtilConcurrentAtomicAtomicBoolean;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$s_", "LRxCompletableSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onSubscribe", "LRxSubscription;", "onError", "LNSException;", "LRxInternalOperatorsCompletableOnSubscribeMergeIterable;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsCompletableOnSubscribeMergeIterable_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 4, 4, -1, 5, -1, -1 };
  return &_RxInternalOperatorsCompletableOnSubscribeMergeIterable_1;
}

@end

void RxInternalOperatorsCompletableOnSubscribeMergeIterable_1_initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_(RxInternalOperatorsCompletableOnSubscribeMergeIterable_1 *self, RxSubscriptionsCompositeSubscription *capture$0, JavaUtilConcurrentAtomicAtomicBoolean *capture$1, id<RxCompletableSubscriber> capture$2, JavaUtilConcurrentAtomicAtomicInteger *capture$3) {
  JreStrongAssign(&self->val$set_, capture$0);
  JreStrongAssign(&self->val$once_, capture$1);
  JreStrongAssign(&self->val$s_, capture$2);
  JreStrongAssign(&self->val$wip_, capture$3);
  NSObject_init(self);
}

RxInternalOperatorsCompletableOnSubscribeMergeIterable_1 *new_RxInternalOperatorsCompletableOnSubscribeMergeIterable_1_initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_(RxSubscriptionsCompositeSubscription *capture$0, JavaUtilConcurrentAtomicAtomicBoolean *capture$1, id<RxCompletableSubscriber> capture$2, JavaUtilConcurrentAtomicAtomicInteger *capture$3) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsCompletableOnSubscribeMergeIterable_1, initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_, capture$0, capture$1, capture$2, capture$3)
}

RxInternalOperatorsCompletableOnSubscribeMergeIterable_1 *create_RxInternalOperatorsCompletableOnSubscribeMergeIterable_1_initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_(RxSubscriptionsCompositeSubscription *capture$0, JavaUtilConcurrentAtomicAtomicBoolean *capture$1, id<RxCompletableSubscriber> capture$2, JavaUtilConcurrentAtomicAtomicInteger *capture$3) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsCompletableOnSubscribeMergeIterable_1, initWithRxSubscriptionsCompositeSubscription_withJavaUtilConcurrentAtomicAtomicBoolean_withRxCompletableSubscriber_withJavaUtilConcurrentAtomicAtomicInteger_, capture$0, capture$1, capture$2, capture$3)
}
