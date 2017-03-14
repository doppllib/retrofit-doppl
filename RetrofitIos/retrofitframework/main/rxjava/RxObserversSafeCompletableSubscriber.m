//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/observers/SafeCompletableSubscriber.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxCompletableSubscriber.h"
#include "RxExceptionsCompositeException.h"
#include "RxExceptionsExceptions.h"
#include "RxExceptionsOnCompletedFailedException.h"
#include "RxExceptionsOnErrorFailedException.h"
#include "RxObserversSafeCompletableSubscriber.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscription.h"

@implementation RxObserversSafeCompletableSubscriber

- (instancetype)initWithRxCompletableSubscriber:(id<RxCompletableSubscriber>)actual {
  RxObserversSafeCompletableSubscriber_initWithRxCompletableSubscriber_(self, actual);
  return self;
}

- (void)onCompleted {
  if (done_) {
    return;
  }
  done_ = true;
  @try {
    [((id<RxCompletableSubscriber>) nil_chk(actual_)) onCompleted];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    @throw create_RxExceptionsOnCompletedFailedException_initWithNSException_(ex);
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  RxPluginsRxJavaHooks_onErrorWithNSException_(e);
  if (done_) {
    return;
  }
  done_ = true;
  @try {
    [((id<RxCompletableSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    @throw create_RxExceptionsOnErrorFailedException_initWithNSException_(create_RxExceptionsCompositeException_initWithNSExceptionArray_([IOSObjectArray arrayWithObjects:(id[]){ e, ex } count:2 type:NSException_class_()]));
  }
}

- (void)onSubscribeWithRxSubscription:(id<RxSubscription>)d {
  JreStrongAssign(&self->s_, d);
  @try {
    [((id<RxCompletableSubscriber>) nil_chk(actual_)) onSubscribeWithRxSubscription:self];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((id<RxSubscription>) nil_chk(d)) unsubscribe];
    [self onErrorWithNSException:ex];
  }
}

- (void)unsubscribe {
  [((id<RxSubscription>) nil_chk(s_)) unsubscribe];
}

- (jboolean)isUnsubscribed {
  return done_ || [((id<RxSubscription>) nil_chk(s_)) isUnsubscribed];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxCompletableSubscriber:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onSubscribeWithRxSubscription:);
  methods[4].selector = @selector(unsubscribe);
  methods[5].selector = @selector(isUnsubscribed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxCompletableSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "s_", "LRxSubscription;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxCompletableSubscriber;", "onError", "LNSException;", "onSubscribe", "LRxSubscription;" };
  static const J2ObjcClassInfo _RxObserversSafeCompletableSubscriber = { "SafeCompletableSubscriber", "rx.observers", ptrTable, methods, fields, 7, 0x11, 6, 3, -1, -1, -1, -1, -1 };
  return &_RxObserversSafeCompletableSubscriber;
}

@end

void RxObserversSafeCompletableSubscriber_initWithRxCompletableSubscriber_(RxObserversSafeCompletableSubscriber *self, id<RxCompletableSubscriber> actual) {
  NSObject_init(self);
  JreStrongAssign(&self->actual_, actual);
}

RxObserversSafeCompletableSubscriber *new_RxObserversSafeCompletableSubscriber_initWithRxCompletableSubscriber_(id<RxCompletableSubscriber> actual) {
  J2OBJC_NEW_IMPL(RxObserversSafeCompletableSubscriber, initWithRxCompletableSubscriber_, actual)
}

RxObserversSafeCompletableSubscriber *create_RxObserversSafeCompletableSubscriber_initWithRxCompletableSubscriber_(id<RxCompletableSubscriber> actual) {
  J2OBJC_CREATE_IMPL(RxObserversSafeCompletableSubscriber, initWithRxCompletableSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObserversSafeCompletableSubscriber)
