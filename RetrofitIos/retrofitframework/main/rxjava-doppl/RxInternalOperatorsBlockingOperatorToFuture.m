//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/BlockingOperatorToFuture.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsBlockingOperatorToFuture.h"
#include "RxObservable.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/concurrent/CancellationException.h"
#include "java/util/concurrent/CountDownLatch.h"
#include "java/util/concurrent/ExecutionException.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/TimeoutException.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxInternalOperatorsBlockingOperatorToFuture ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxInternalOperatorsBlockingOperatorToFuture_init(RxInternalOperatorsBlockingOperatorToFuture *self);

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorToFuture *new_RxInternalOperatorsBlockingOperatorToFuture_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorToFuture *create_RxInternalOperatorsBlockingOperatorToFuture_init();

@interface RxInternalOperatorsBlockingOperatorToFuture_1 : RxSubscriber {
 @public
  JavaUtilConcurrentCountDownLatch *val$finished_;
  JavaUtilConcurrentAtomicAtomicReference *val$error_;
  JavaUtilConcurrentAtomicAtomicReference *val$value_;
}

- (instancetype)initWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)capture$0
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$1
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$2;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)v;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBlockingOperatorToFuture_1)

__attribute__((unused)) static void RxInternalOperatorsBlockingOperatorToFuture_1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(RxInternalOperatorsBlockingOperatorToFuture_1 *self, JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2);

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorToFuture_1 *new_RxInternalOperatorsBlockingOperatorToFuture_1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorToFuture_1 *create_RxInternalOperatorsBlockingOperatorToFuture_1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2);

@interface RxInternalOperatorsBlockingOperatorToFuture_2 : NSObject < JavaUtilConcurrentFuture > {
 @public
  JavaUtilConcurrentCountDownLatch *val$finished_;
  id<RxSubscription> val$s_;
  JavaUtilConcurrentAtomicAtomicReference *val$error_;
  JavaUtilConcurrentAtomicAtomicReference *val$value_;
  volatile_jboolean cancelled_;
}

- (instancetype)initWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)capture$0
                                      withRxSubscription:(id<RxSubscription>)capture$1
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$2
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$3;

- (jboolean)cancelWithBoolean:(jboolean)mayInterruptIfRunning;

- (jboolean)isCancelled;

- (jboolean)isDone;

- (id)get;

- (id)getWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (id)getValue;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBlockingOperatorToFuture_2)

__attribute__((unused)) static void RxInternalOperatorsBlockingOperatorToFuture_2_initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(RxInternalOperatorsBlockingOperatorToFuture_2 *self, JavaUtilConcurrentCountDownLatch *capture$0, id<RxSubscription> capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2, JavaUtilConcurrentAtomicAtomicReference *capture$3);

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorToFuture_2 *new_RxInternalOperatorsBlockingOperatorToFuture_2_initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, id<RxSubscription> capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2, JavaUtilConcurrentAtomicAtomicReference *capture$3) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorToFuture_2 *create_RxInternalOperatorsBlockingOperatorToFuture_2_initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, id<RxSubscription> capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2, JavaUtilConcurrentAtomicAtomicReference *capture$3);

__attribute__((unused)) static id RxInternalOperatorsBlockingOperatorToFuture_2_getValue(RxInternalOperatorsBlockingOperatorToFuture_2 *self);

@implementation RxInternalOperatorsBlockingOperatorToFuture

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsBlockingOperatorToFuture_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilConcurrentFuture>)toFutureWithRxObservable:(RxObservable *)that {
  return RxInternalOperatorsBlockingOperatorToFuture_toFutureWithRxObservable_(that);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilConcurrentFuture;", 0x9, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toFutureWithRxObservable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toFuture", "LRxObservable;", "<T:Ljava/lang/Object;>(Lrx/Observable<+TT;>;)Ljava/util/concurrent/Future<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorToFuture = { "BlockingOperatorToFuture", "rx.internal.operators", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, -1, -1, -1, -1 };
  return &_RxInternalOperatorsBlockingOperatorToFuture;
}

@end

void RxInternalOperatorsBlockingOperatorToFuture_init(RxInternalOperatorsBlockingOperatorToFuture *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxInternalOperatorsBlockingOperatorToFuture *new_RxInternalOperatorsBlockingOperatorToFuture_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorToFuture, init)
}

RxInternalOperatorsBlockingOperatorToFuture *create_RxInternalOperatorsBlockingOperatorToFuture_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorToFuture, init)
}

id<JavaUtilConcurrentFuture> RxInternalOperatorsBlockingOperatorToFuture_toFutureWithRxObservable_(RxObservable *that) {
  RxInternalOperatorsBlockingOperatorToFuture_initialize();
  JavaUtilConcurrentCountDownLatch *finished = create_JavaUtilConcurrentCountDownLatch_initWithInt_(1);
  JavaUtilConcurrentAtomicAtomicReference *value = create_JavaUtilConcurrentAtomicAtomicReference_init();
  JavaUtilConcurrentAtomicAtomicReference *error = create_JavaUtilConcurrentAtomicAtomicReference_init();
  id<RxSubscription> s = [((RxObservable *) nil_chk([((RxObservable *) nil_chk((that))) single])) subscribeWithRxSubscriber:create_RxInternalOperatorsBlockingOperatorToFuture_1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(finished, error, value)];
  return create_RxInternalOperatorsBlockingOperatorToFuture_2_initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(finished, s, error, value);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBlockingOperatorToFuture)

@implementation RxInternalOperatorsBlockingOperatorToFuture_1

- (instancetype)initWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)capture$0
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$1
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$2 {
  RxInternalOperatorsBlockingOperatorToFuture_1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(self, capture$0, capture$1, capture$2);
  return self;
}

- (void)onCompleted {
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(val$finished_)) countDown];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(val$error_)) compareAndSetWithId:nil withId:e];
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(val$finished_)) countDown];
}

- (void)onNextWithId:(id)v {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(val$value_)) setWithId:v];
}

- (void)dealloc {
  RELEASE_(val$finished_);
  RELEASE_(val$error_);
  RELEASE_(val$value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentCountDownLatch:withJavaUtilConcurrentAtomicAtomicReference:withJavaUtilConcurrentAtomicAtomicReference:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$finished_", "LJavaUtilConcurrentCountDownLatch;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$error_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "val$value_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", "Ljava/util/concurrent/atomic/AtomicReference<TT;>;", "LRxInternalOperatorsBlockingOperatorToFuture;", "toFutureWithRxObservable:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorToFuture_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 4, 3, 7, -1, 8, 9, -1 };
  return &_RxInternalOperatorsBlockingOperatorToFuture_1;
}

@end

void RxInternalOperatorsBlockingOperatorToFuture_1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(RxInternalOperatorsBlockingOperatorToFuture_1 *self, JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) {
  JreStrongAssign(&self->val$finished_, capture$0);
  JreStrongAssign(&self->val$error_, capture$1);
  JreStrongAssign(&self->val$value_, capture$2);
  RxSubscriber_init(self);
}

RxInternalOperatorsBlockingOperatorToFuture_1 *new_RxInternalOperatorsBlockingOperatorToFuture_1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorToFuture_1, initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_, capture$0, capture$1, capture$2)
}

RxInternalOperatorsBlockingOperatorToFuture_1 *create_RxInternalOperatorsBlockingOperatorToFuture_1_initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, JavaUtilConcurrentAtomicAtomicReference *capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorToFuture_1, initWithJavaUtilConcurrentCountDownLatch_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_, capture$0, capture$1, capture$2)
}

@implementation RxInternalOperatorsBlockingOperatorToFuture_2

- (instancetype)initWithJavaUtilConcurrentCountDownLatch:(JavaUtilConcurrentCountDownLatch *)capture$0
                                      withRxSubscription:(id<RxSubscription>)capture$1
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$2
             withJavaUtilConcurrentAtomicAtomicReference:(JavaUtilConcurrentAtomicAtomicReference *)capture$3 {
  RxInternalOperatorsBlockingOperatorToFuture_2_initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(self, capture$0, capture$1, capture$2, capture$3);
  return self;
}

- (jboolean)cancelWithBoolean:(jboolean)mayInterruptIfRunning {
  if ([((JavaUtilConcurrentCountDownLatch *) nil_chk(val$finished_)) getCount] > 0) {
    JreAssignVolatileBoolean(&cancelled_, true);
    [((id<RxSubscription>) nil_chk(val$s_)) unsubscribe];
    [val$finished_ countDown];
    return true;
  }
  else {
    return false;
  }
}

- (jboolean)isCancelled {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (jboolean)isDone {
  return [((JavaUtilConcurrentCountDownLatch *) nil_chk(val$finished_)) getCount] == 0;
}

- (id)get {
  [((JavaUtilConcurrentCountDownLatch *) nil_chk(val$finished_)) await];
  return RxInternalOperatorsBlockingOperatorToFuture_2_getValue(self);
}

- (id)getWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  if ([((JavaUtilConcurrentCountDownLatch *) nil_chk(val$finished_)) awaitWithLong:timeout withJavaUtilConcurrentTimeUnit:unit]) {
    return RxInternalOperatorsBlockingOperatorToFuture_2_getValue(self);
  }
  else {
    @throw create_JavaUtilConcurrentTimeoutException_initWithNSString_(JreStrcat("$J$", @"Timed out after ", [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toMillisWithLong:timeout], @"ms waiting for underlying Observable."));
  }
}

- (id)getValue {
  return RxInternalOperatorsBlockingOperatorToFuture_2_getValue(self);
}

- (void)dealloc {
  RELEASE_(val$finished_);
  RELEASE_(val$s_);
  RELEASE_(val$error_);
  RELEASE_(val$value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, 2, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, 6, 7, -1, -1 },
    { NULL, "LNSObject;", 0x2, -1, -1, 8, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaUtilConcurrentCountDownLatch:withRxSubscription:withJavaUtilConcurrentAtomicAtomicReference:withJavaUtilConcurrentAtomicAtomicReference:);
  methods[1].selector = @selector(cancelWithBoolean:);
  methods[2].selector = @selector(isCancelled);
  methods[3].selector = @selector(isDone);
  methods[4].selector = @selector(get);
  methods[5].selector = @selector(getWithLong:withJavaUtilConcurrentTimeUnit:);
  methods[6].selector = @selector(getValue);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$finished_", "LJavaUtilConcurrentCountDownLatch;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$s_", "LRxSubscription;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$error_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x1012, -1, -1, 9, -1 },
    { "val$value_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x1012, -1, -1, 10, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "cancel", "Z", "LJavaLangInterruptedException;LJavaUtilConcurrentExecutionException;", "()TT;", "get", "JLJavaUtilConcurrentTimeUnit;", "LJavaLangInterruptedException;LJavaUtilConcurrentExecutionException;LJavaUtilConcurrentTimeoutException;", "(JLjava/util/concurrent/TimeUnit;)TT;", "LJavaUtilConcurrentExecutionException;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", "Ljava/util/concurrent/atomic/AtomicReference<TT;>;", "LRxInternalOperatorsBlockingOperatorToFuture;", "toFutureWithRxObservable:", "Ljava/lang/Object;Ljava/util/concurrent/Future<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorToFuture_2 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 7, 5, 11, -1, 12, 13, -1 };
  return &_RxInternalOperatorsBlockingOperatorToFuture_2;
}

@end

void RxInternalOperatorsBlockingOperatorToFuture_2_initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(RxInternalOperatorsBlockingOperatorToFuture_2 *self, JavaUtilConcurrentCountDownLatch *capture$0, id<RxSubscription> capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2, JavaUtilConcurrentAtomicAtomicReference *capture$3) {
  JreStrongAssign(&self->val$finished_, capture$0);
  JreStrongAssign(&self->val$s_, capture$1);
  JreStrongAssign(&self->val$error_, capture$2);
  JreStrongAssign(&self->val$value_, capture$3);
  NSObject_init(self);
}

RxInternalOperatorsBlockingOperatorToFuture_2 *new_RxInternalOperatorsBlockingOperatorToFuture_2_initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, id<RxSubscription> capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2, JavaUtilConcurrentAtomicAtomicReference *capture$3) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorToFuture_2, initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_, capture$0, capture$1, capture$2, capture$3)
}

RxInternalOperatorsBlockingOperatorToFuture_2 *create_RxInternalOperatorsBlockingOperatorToFuture_2_initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_(JavaUtilConcurrentCountDownLatch *capture$0, id<RxSubscription> capture$1, JavaUtilConcurrentAtomicAtomicReference *capture$2, JavaUtilConcurrentAtomicAtomicReference *capture$3) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorToFuture_2, initWithJavaUtilConcurrentCountDownLatch_withRxSubscription_withJavaUtilConcurrentAtomicAtomicReference_withJavaUtilConcurrentAtomicAtomicReference_, capture$0, capture$1, capture$2, capture$3)
}

id RxInternalOperatorsBlockingOperatorToFuture_2_getValue(RxInternalOperatorsBlockingOperatorToFuture_2 *self) {
  NSException *throwable = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(self->val$error_)) get];
  if (throwable != nil) {
    @throw create_JavaUtilConcurrentExecutionException_initWithNSString_withNSException_(@"Observable onError", throwable);
  }
  else if (JreLoadVolatileBoolean(&self->cancelled_)) {
    @throw create_JavaUtilConcurrentCancellationException_initWithNSString_(@"Subscription unsubscribed");
  }
  else {
    return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(self->val$value_)) get];
  }
}
