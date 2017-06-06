//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/BlockingOperatorNext.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxInternalOperatorsBlockingOperatorNext.h"
#include "RxNotification.h"
#include "RxObservable.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/InterruptedException.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Thread.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Spliterator.h"
#include "java/util/concurrent/ArrayBlockingQueue.h"
#include "java/util/concurrent/BlockingQueue.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/function/Consumer.h"

@interface RxInternalOperatorsBlockingOperatorNext ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxInternalOperatorsBlockingOperatorNext_init(RxInternalOperatorsBlockingOperatorNext *self);

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorNext *new_RxInternalOperatorsBlockingOperatorNext_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorNext *create_RxInternalOperatorsBlockingOperatorNext_init();

@interface RxInternalOperatorsBlockingOperatorNext_1 : NSObject < JavaLangIterable > {
 @public
  RxObservable *val$items_;
}

- (instancetype)initWithRxObservable:(RxObservable *)capture$0;

- (id<JavaUtilIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBlockingOperatorNext_1)

__attribute__((unused)) static void RxInternalOperatorsBlockingOperatorNext_1_initWithRxObservable_(RxInternalOperatorsBlockingOperatorNext_1 *self, RxObservable *capture$0);

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorNext_1 *new_RxInternalOperatorsBlockingOperatorNext_1_initWithRxObservable_(RxObservable *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorNext_1 *create_RxInternalOperatorsBlockingOperatorNext_1_initWithRxObservable_(RxObservable *capture$0);

@interface RxInternalOperatorsBlockingOperatorNext_NextIterator () {
 @public
  RxInternalOperatorsBlockingOperatorNext_NextObserver *observer_;
  RxObservable *items_;
  id next_;
  jboolean hasNext_;
  jboolean isNextConsumed_;
  NSException *error_;
  jboolean started_;
}

- (jboolean)moveToNext;

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsBlockingOperatorNext_NextIterator, observer_, RxInternalOperatorsBlockingOperatorNext_NextObserver *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsBlockingOperatorNext_NextIterator, items_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsBlockingOperatorNext_NextIterator, next_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsBlockingOperatorNext_NextIterator, error_, NSException *)

__attribute__((unused)) static jboolean RxInternalOperatorsBlockingOperatorNext_NextIterator_moveToNext(RxInternalOperatorsBlockingOperatorNext_NextIterator *self);

@interface RxInternalOperatorsBlockingOperatorNext_NextObserver () {
 @public
  id<JavaUtilConcurrentBlockingQueue> buf_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsBlockingOperatorNext_NextObserver, buf_, id<JavaUtilConcurrentBlockingQueue>)

@implementation RxInternalOperatorsBlockingOperatorNext

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsBlockingOperatorNext_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaLangIterable>)nextWithRxObservable:(RxObservable *)items {
  return RxInternalOperatorsBlockingOperatorNext_nextWithRxObservable_(items);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangIterable;", 0x9, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(nextWithRxObservable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "next", "LRxObservable;", "<T:Ljava/lang/Object;>(Lrx/Observable<+TT;>;)Ljava/lang/Iterable<TT;>;", "LRxInternalOperatorsBlockingOperatorNext_NextIterator;LRxInternalOperatorsBlockingOperatorNext_NextObserver;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorNext = { "BlockingOperatorNext", "rx.internal.operators", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, 3, -1, -1, -1 };
  return &_RxInternalOperatorsBlockingOperatorNext;
}

@end

void RxInternalOperatorsBlockingOperatorNext_init(RxInternalOperatorsBlockingOperatorNext *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxInternalOperatorsBlockingOperatorNext *new_RxInternalOperatorsBlockingOperatorNext_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorNext, init)
}

RxInternalOperatorsBlockingOperatorNext *create_RxInternalOperatorsBlockingOperatorNext_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorNext, init)
}

id<JavaLangIterable> RxInternalOperatorsBlockingOperatorNext_nextWithRxObservable_(RxObservable *items) {
  RxInternalOperatorsBlockingOperatorNext_initialize();
  return create_RxInternalOperatorsBlockingOperatorNext_1_initWithRxObservable_(items);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBlockingOperatorNext)

@implementation RxInternalOperatorsBlockingOperatorNext_1

- (instancetype)initWithRxObservable:(RxObservable *)capture$0 {
  RxInternalOperatorsBlockingOperatorNext_1_initWithRxObservable_(self, capture$0);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  RxInternalOperatorsBlockingOperatorNext_NextObserver *nextObserver = create_RxInternalOperatorsBlockingOperatorNext_NextObserver_init();
  return create_RxInternalOperatorsBlockingOperatorNext_NextIterator_initWithRxObservable_withRxInternalOperatorsBlockingOperatorNext_NextObserver_(val$items_, nextObserver);
}

- (void)forEachWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaLangIterable_forEachWithJavaUtilFunctionConsumer_(self, arg0);
}

- (id<JavaUtilSpliterator>)spliterator {
  return JavaLangIterable_spliterator(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

- (void)dealloc {
  RELEASE_(val$items_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$items_", "LRxObservable;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Iterator<TT;>;", "Lrx/Observable<+TT;>;", "LRxInternalOperatorsBlockingOperatorNext;", "nextWithRxObservable:", "Ljava/lang/Object;Ljava/lang/Iterable<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorNext_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 2, 1, 2, -1, 3, 4, -1 };
  return &_RxInternalOperatorsBlockingOperatorNext_1;
}

@end

void RxInternalOperatorsBlockingOperatorNext_1_initWithRxObservable_(RxInternalOperatorsBlockingOperatorNext_1 *self, RxObservable *capture$0) {
  JreStrongAssign(&self->val$items_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsBlockingOperatorNext_1 *new_RxInternalOperatorsBlockingOperatorNext_1_initWithRxObservable_(RxObservable *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorNext_1, initWithRxObservable_, capture$0)
}

RxInternalOperatorsBlockingOperatorNext_1 *create_RxInternalOperatorsBlockingOperatorNext_1_initWithRxObservable_(RxObservable *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorNext_1, initWithRxObservable_, capture$0)
}

@implementation RxInternalOperatorsBlockingOperatorNext_NextIterator

- (instancetype)initWithRxObservable:(RxObservable *)items
withRxInternalOperatorsBlockingOperatorNext_NextObserver:(RxInternalOperatorsBlockingOperatorNext_NextObserver *)observer {
  RxInternalOperatorsBlockingOperatorNext_NextIterator_initWithRxObservable_withRxInternalOperatorsBlockingOperatorNext_NextObserver_(self, items, observer);
  return self;
}

- (jboolean)hasNext {
  if (error_ != nil) {
    @throw RxExceptionsExceptions_propagateWithNSException_(error_);
  }
  if (!hasNext_) {
    return false;
  }
  return !isNextConsumed_ || RxInternalOperatorsBlockingOperatorNext_NextIterator_moveToNext(self);
}

- (jboolean)moveToNext {
  return RxInternalOperatorsBlockingOperatorNext_NextIterator_moveToNext(self);
}

- (id)next {
  if (error_ != nil) {
    @throw RxExceptionsExceptions_propagateWithNSException_(error_);
  }
  if ([self hasNext]) {
    isNextConsumed_ = true;
    return next_;
  }
  else {
    @throw create_JavaUtilNoSuchElementException_initWithNSString_(@"No more elements");
  }
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Read only iterator");
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(observer_);
  RELEASE_(items_);
  RELEASE_(next_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withRxInternalOperatorsBlockingOperatorNext_NextObserver:);
  methods[1].selector = @selector(hasNext);
  methods[2].selector = @selector(moveToNext);
  methods[3].selector = @selector(next);
  methods[4].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "observer_", "LRxInternalOperatorsBlockingOperatorNext_NextObserver;", .constantValue.asLong = 0, 0x12, -1, -1, 3, -1 },
    { "items_", "LRxObservable;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
    { "next_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
    { "hasNext_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "isNextConsumed_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "started_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;LRxInternalOperatorsBlockingOperatorNext_NextObserver;", "(Lrx/Observable<+TT;>;Lrx/internal/operators/BlockingOperatorNext$NextObserver<TT;>;)V", "()TT;", "Lrx/internal/operators/BlockingOperatorNext$NextObserver<TT;>;", "Lrx/Observable<+TT;>;", "TT;", "LRxInternalOperatorsBlockingOperatorNext;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorNext_NextIterator = { "NextIterator", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 7, 6, -1, -1, 7, -1 };
  return &_RxInternalOperatorsBlockingOperatorNext_NextIterator;
}

@end

void RxInternalOperatorsBlockingOperatorNext_NextIterator_initWithRxObservable_withRxInternalOperatorsBlockingOperatorNext_NextObserver_(RxInternalOperatorsBlockingOperatorNext_NextIterator *self, RxObservable *items, RxInternalOperatorsBlockingOperatorNext_NextObserver *observer) {
  NSObject_init(self);
  self->hasNext_ = true;
  self->isNextConsumed_ = true;
  JreStrongAssign(&self->items_, items);
  JreStrongAssign(&self->observer_, observer);
}

RxInternalOperatorsBlockingOperatorNext_NextIterator *new_RxInternalOperatorsBlockingOperatorNext_NextIterator_initWithRxObservable_withRxInternalOperatorsBlockingOperatorNext_NextObserver_(RxObservable *items, RxInternalOperatorsBlockingOperatorNext_NextObserver *observer) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorNext_NextIterator, initWithRxObservable_withRxInternalOperatorsBlockingOperatorNext_NextObserver_, items, observer)
}

RxInternalOperatorsBlockingOperatorNext_NextIterator *create_RxInternalOperatorsBlockingOperatorNext_NextIterator_initWithRxObservable_withRxInternalOperatorsBlockingOperatorNext_NextObserver_(RxObservable *items, RxInternalOperatorsBlockingOperatorNext_NextObserver *observer) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorNext_NextIterator, initWithRxObservable_withRxInternalOperatorsBlockingOperatorNext_NextObserver_, items, observer)
}

jboolean RxInternalOperatorsBlockingOperatorNext_NextIterator_moveToNext(RxInternalOperatorsBlockingOperatorNext_NextIterator *self) {
  @try {
    if (!self->started_) {
      self->started_ = true;
      [((RxInternalOperatorsBlockingOperatorNext_NextObserver *) nil_chk(self->observer_)) setWaitingWithInt:1];
      [((RxObservable *) nil_chk([((RxObservable *) nil_chk((self->items_))) materialize])) subscribeWithRxSubscriber:self->observer_];
    }
    RxNotification *nextNotification = [((RxInternalOperatorsBlockingOperatorNext_NextObserver *) nil_chk(self->observer_)) takeNext];
    if ([((RxNotification *) nil_chk(nextNotification)) isOnNext]) {
      self->isNextConsumed_ = false;
      JreStrongAssign(&self->next_, [nextNotification getValue]);
      return true;
    }
    self->hasNext_ = false;
    if ([nextNotification isOnCompleted]) {
      return false;
    }
    if ([nextNotification isOnError]) {
      JreStrongAssign(&self->error_, [nextNotification getThrowable]);
      @throw RxExceptionsExceptions_propagateWithNSException_(self->error_);
    }
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"Should not reach here");
  }
  @catch (JavaLangInterruptedException *e) {
    [self->observer_ unsubscribe];
    [((JavaLangThread *) nil_chk(JavaLangThread_currentThread())) interrupt];
    JreStrongAssign(&self->error_, e);
    @throw RxExceptionsExceptions_propagateWithNSException_(e);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBlockingOperatorNext_NextIterator)

@implementation RxInternalOperatorsBlockingOperatorNext_NextObserver

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsBlockingOperatorNext_NextObserver_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onCompleted {
}

- (void)onErrorWithNSException:(NSException *)e {
}

- (void)onNextWithId:(RxNotification *)args {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(waiting_)) getAndSetWithInt:0] == 1 || ![((RxNotification *) nil_chk(args)) isOnNext]) {
    RxNotification *toOffer = args;
    while (![((id<JavaUtilConcurrentBlockingQueue>) nil_chk(buf_)) offerWithId:toOffer]) {
      RxNotification *concurrentItem = [buf_ poll];
      if (concurrentItem != nil && ![concurrentItem isOnNext]) {
        toOffer = concurrentItem;
      }
    }
  }
}

- (RxNotification *)takeNext {
  [self setWaitingWithInt:1];
  return [((id<JavaUtilConcurrentBlockingQueue>) nil_chk(buf_)) take];
}

- (void)setWaitingWithInt:(jint)value {
  [((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(waiting_)) setWithInt:value];
}

- (void)dealloc {
  RELEASE_(buf_);
  RELEASE_(waiting_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LRxNotification;", 0x1, -1, -1, 5, 6, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(takeNext);
  methods[5].selector = @selector(setWaitingWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "buf_", "LJavaUtilConcurrentBlockingQueue;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "waiting_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LRxNotification;", "(Lrx/Notification<+TT;>;)V", "LJavaLangInterruptedException;", "()Lrx/Notification<+TT;>;", "setWaiting", "I", "Ljava/util/concurrent/BlockingQueue<Lrx/Notification<+TT;>;>;", "LRxInternalOperatorsBlockingOperatorNext;", "<T:Ljava/lang/Object;>Lrx/Subscriber<Lrx/Notification<+TT;>;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorNext_NextObserver = { "NextObserver", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 6, 2, 10, -1, -1, 11, -1 };
  return &_RxInternalOperatorsBlockingOperatorNext_NextObserver;
}

@end

void RxInternalOperatorsBlockingOperatorNext_NextObserver_init(RxInternalOperatorsBlockingOperatorNext_NextObserver *self) {
  RxSubscriber_init(self);
  JreStrongAssignAndConsume(&self->buf_, new_JavaUtilConcurrentArrayBlockingQueue_initWithInt_(1));
  JreStrongAssignAndConsume(&self->waiting_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
}

RxInternalOperatorsBlockingOperatorNext_NextObserver *new_RxInternalOperatorsBlockingOperatorNext_NextObserver_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorNext_NextObserver, init)
}

RxInternalOperatorsBlockingOperatorNext_NextObserver *create_RxInternalOperatorsBlockingOperatorNext_NextObserver_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorNext_NextObserver, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBlockingOperatorNext_NextObserver)