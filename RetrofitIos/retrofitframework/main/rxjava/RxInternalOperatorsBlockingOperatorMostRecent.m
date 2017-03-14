//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/BlockingOperatorMostRecent.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxInternalOperatorsBlockingOperatorMostRecent.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxObservable.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Iterable.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Iterator.h"
#include "java/util/NoSuchElementException.h"
#include "java/util/Spliterator.h"
#include "java/util/function/Consumer.h"

@interface RxInternalOperatorsBlockingOperatorMostRecent ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxInternalOperatorsBlockingOperatorMostRecent_init(RxInternalOperatorsBlockingOperatorMostRecent *self);

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorMostRecent *new_RxInternalOperatorsBlockingOperatorMostRecent_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorMostRecent *create_RxInternalOperatorsBlockingOperatorMostRecent_init();

@interface RxInternalOperatorsBlockingOperatorMostRecent_1 : NSObject < JavaLangIterable > {
 @public
  id val$initialValue_;
  RxObservable *val$source_;
}

- (instancetype)initWithId:(id)capture$0
          withRxObservable:(RxObservable *)capture$1;

- (id<JavaUtilIterator>)iterator;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBlockingOperatorMostRecent_1)

__attribute__((unused)) static void RxInternalOperatorsBlockingOperatorMostRecent_1_initWithId_withRxObservable_(RxInternalOperatorsBlockingOperatorMostRecent_1 *self, id capture$0, RxObservable *capture$1);

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorMostRecent_1 *new_RxInternalOperatorsBlockingOperatorMostRecent_1_initWithId_withRxObservable_(id capture$0, RxObservable *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorMostRecent_1 *create_RxInternalOperatorsBlockingOperatorMostRecent_1_initWithId_withRxObservable_(id capture$0, RxObservable *capture$1);

@interface RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1 : NSObject < JavaUtilIterator > {
 @public
  RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *this$0_;
  id buf_;
}

- (instancetype)initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver:(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *)outer$;

- (jboolean)hasNext;

- (id)next;

- (void)remove;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1, buf_, id)

__attribute__((unused)) static void RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1_initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1 *self, RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *outer$);

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1 *new_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1_initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1 *create_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1_initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *outer$);

@implementation RxInternalOperatorsBlockingOperatorMostRecent

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsBlockingOperatorMostRecent_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaLangIterable>)mostRecentWithRxObservable:(RxObservable *)source
                                            withId:(id)initialValue {
  return RxInternalOperatorsBlockingOperatorMostRecent_mostRecentWithRxObservable_withId_(source, initialValue);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangIterable;", 0x9, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(mostRecentWithRxObservable:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "mostRecent", "LRxObservable;LNSObject;", "<T:Ljava/lang/Object;>(Lrx/Observable<+TT;>;TT;)Ljava/lang/Iterable<TT;>;", "LRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorMostRecent = { "BlockingOperatorMostRecent", "rx.internal.operators", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, 3, -1, -1, -1 };
  return &_RxInternalOperatorsBlockingOperatorMostRecent;
}

@end

void RxInternalOperatorsBlockingOperatorMostRecent_init(RxInternalOperatorsBlockingOperatorMostRecent *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxInternalOperatorsBlockingOperatorMostRecent *new_RxInternalOperatorsBlockingOperatorMostRecent_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorMostRecent, init)
}

RxInternalOperatorsBlockingOperatorMostRecent *create_RxInternalOperatorsBlockingOperatorMostRecent_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorMostRecent, init)
}

id<JavaLangIterable> RxInternalOperatorsBlockingOperatorMostRecent_mostRecentWithRxObservable_withId_(RxObservable *source, id initialValue) {
  RxInternalOperatorsBlockingOperatorMostRecent_initialize();
  return create_RxInternalOperatorsBlockingOperatorMostRecent_1_initWithId_withRxObservable_(initialValue, source);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBlockingOperatorMostRecent)

@implementation RxInternalOperatorsBlockingOperatorMostRecent_1

- (instancetype)initWithId:(id)capture$0
          withRxObservable:(RxObservable *)capture$1 {
  RxInternalOperatorsBlockingOperatorMostRecent_1_initWithId_withRxObservable_(self, capture$0, capture$1);
  return self;
}

- (id<JavaUtilIterator>)iterator {
  RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *mostRecentObserver = create_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_initWithId_(val$initialValue_);
  [((RxObservable *) nil_chk((val$source_))) subscribeWithRxSubscriber:mostRecentObserver];
  return [mostRecentObserver getIterable];
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
  RELEASE_(val$initialValue_);
  RELEASE_(val$source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 0, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withRxObservable:);
  methods[1].selector = @selector(iterator);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$initialValue_", "LNSObject;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
    { "val$source_", "LRxObservable;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "()Ljava/util/Iterator<TT;>;", "TT;", "Lrx/Observable<+TT;>;", "LRxInternalOperatorsBlockingOperatorMostRecent;", "mostRecentWithRxObservable:withId:", "Ljava/lang/Object;Ljava/lang/Iterable<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorMostRecent_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 2, 3, -1, 4, 5, -1 };
  return &_RxInternalOperatorsBlockingOperatorMostRecent_1;
}

@end

void RxInternalOperatorsBlockingOperatorMostRecent_1_initWithId_withRxObservable_(RxInternalOperatorsBlockingOperatorMostRecent_1 *self, id capture$0, RxObservable *capture$1) {
  JreStrongAssign(&self->val$initialValue_, capture$0);
  JreStrongAssign(&self->val$source_, capture$1);
  NSObject_init(self);
}

RxInternalOperatorsBlockingOperatorMostRecent_1 *new_RxInternalOperatorsBlockingOperatorMostRecent_1_initWithId_withRxObservable_(id capture$0, RxObservable *capture$1) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorMostRecent_1, initWithId_withRxObservable_, capture$0, capture$1)
}

RxInternalOperatorsBlockingOperatorMostRecent_1 *create_RxInternalOperatorsBlockingOperatorMostRecent_1_initWithId_withRxObservable_(id capture$0, RxObservable *capture$1) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorMostRecent_1, initWithId_withRxObservable_, capture$0, capture$1)
}

@implementation RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver

- (instancetype)initWithId:(id)value {
  RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_initWithId_(self, value);
  return self;
}

- (void)onCompleted {
  JreVolatileStrongAssign(&value_, RxInternalOperatorsNotificationLite_completed());
}

- (void)onErrorWithNSException:(NSException *)e {
  JreVolatileStrongAssign(&value_, RxInternalOperatorsNotificationLite_errorWithNSException_(e));
}

- (void)onNextWithId:(id)args {
  JreVolatileStrongAssign(&value_, RxInternalOperatorsNotificationLite_nextWithId_(args));
}

- (id<JavaUtilIterator>)getIterable {
  return create_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1_initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_(self);
}

- (void)__javaClone:(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&value_, &original->value_);
}

- (void)dealloc {
  JreReleaseVolatile(&value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 0, -1, 1, -1, -1 },
    { NULL, "LJavaUtilIterator;", 0x1, -1, -1, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(getIterable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;", "(TT;)V", "onError", "LNSException;", "onNext", "()Ljava/util/Iterator<TT;>;", "LRxInternalOperatorsBlockingOperatorMostRecent;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver = { "MostRecentObserver", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 1, 6, -1, -1, 7, -1 };
  return &_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver;
}

@end

void RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_initWithId_(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *self, id value) {
  RxSubscriber_init(self);
  JreVolatileStrongAssign(&self->value_, RxInternalOperatorsNotificationLite_nextWithId_(value));
}

RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *new_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_initWithId_(id value) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver, initWithId_, value)
}

RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *create_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_initWithId_(id value) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver, initWithId_, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver)

@implementation RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1

- (instancetype)initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver:(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *)outer$ {
  RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1_initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_(self, outer$);
  return self;
}

- (jboolean)hasNext {
  JreStrongAssign(&buf_, JreLoadVolatileId(&this$0_->value_));
  return !RxInternalOperatorsNotificationLite_isCompletedWithId_(buf_);
}

- (id)next {
  @try {
    if (buf_ == nil) {
      JreStrongAssign(&buf_, JreLoadVolatileId(&this$0_->value_));
    }
    if (RxInternalOperatorsNotificationLite_isCompletedWithId_(buf_)) {
      @throw create_JavaUtilNoSuchElementException_init();
    }
    if (RxInternalOperatorsNotificationLite_isErrorWithId_(buf_)) {
      @throw RxExceptionsExceptions_propagateWithNSException_(RxInternalOperatorsNotificationLite_getErrorWithId_(buf_));
    }
    return RxInternalOperatorsNotificationLite_getValueWithId_(buf_);
  }
  @finally {
    JreStrongAssign(&buf_, nil);
  }
}

- (void)remove {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Read only iterator");
}

- (void)forEachRemainingWithJavaUtilFunctionConsumer:(id<JavaUtilFunctionConsumer>)arg0 {
  JavaUtilIterator_forEachRemainingWithJavaUtilFunctionConsumer_(self, arg0);
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(buf_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver:);
  methods[1].selector = @selector(hasNext);
  methods[2].selector = @selector(next);
  methods[3].selector = @selector(remove);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
    { "buf_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "()TT;", "Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver<TT;>;", "LRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver;", "getIterable", "Ljava/lang/Object;Ljava/util/Iterator<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 2, 2, -1, 3, 4, -1 };
  return &_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1;
}

@end

void RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1_initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1 *self, RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1 *new_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1_initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *outer$) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1, initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_, outer$)
}

RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1 *create_RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1_initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver *outer$) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_1, initWithRxInternalOperatorsBlockingOperatorMostRecent_MostRecentObserver_, outer$)
}
