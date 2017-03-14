//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/observers/Subscribers.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsOnErrorNotImplementedException.h"
#include "RxFunctionsAction0.h"
#include "RxFunctionsAction1.h"
#include "RxObserver.h"
#include "RxObserversObservers.h"
#include "RxObserversSubscribers.h"
#include "RxSubscriber.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"

@interface RxObserversSubscribers ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxObserversSubscribers_init(RxObserversSubscribers *self);

__attribute__((unused)) static RxObserversSubscribers *new_RxObserversSubscribers_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObserversSubscribers *create_RxObserversSubscribers_init();

@interface RxObserversSubscribers_1 : RxSubscriber {
 @public
  id<RxObserver> val$o_;
}

- (instancetype)initWithRxObserver:(id<RxObserver>)capture$0;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObserversSubscribers_1)

__attribute__((unused)) static void RxObserversSubscribers_1_initWithRxObserver_(RxObserversSubscribers_1 *self, id<RxObserver> capture$0);

__attribute__((unused)) static RxObserversSubscribers_1 *new_RxObserversSubscribers_1_initWithRxObserver_(id<RxObserver> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObserversSubscribers_1 *create_RxObserversSubscribers_1_initWithRxObserver_(id<RxObserver> capture$0);

@interface RxObserversSubscribers_2 : RxSubscriber {
 @public
  id<RxFunctionsAction1> val$onNext_;
}

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)capture$0;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObserversSubscribers_2)

__attribute__((unused)) static void RxObserversSubscribers_2_initWithRxFunctionsAction1_(RxObserversSubscribers_2 *self, id<RxFunctionsAction1> capture$0);

__attribute__((unused)) static RxObserversSubscribers_2 *new_RxObserversSubscribers_2_initWithRxFunctionsAction1_(id<RxFunctionsAction1> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObserversSubscribers_2 *create_RxObserversSubscribers_2_initWithRxFunctionsAction1_(id<RxFunctionsAction1> capture$0);

@interface RxObserversSubscribers_3 : RxSubscriber {
 @public
  id<RxFunctionsAction1> val$onError_;
  id<RxFunctionsAction1> val$onNext_;
}

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)capture$0
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)capture$1;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObserversSubscribers_3)

__attribute__((unused)) static void RxObserversSubscribers_3_initWithRxFunctionsAction1_withRxFunctionsAction1_(RxObserversSubscribers_3 *self, id<RxFunctionsAction1> capture$0, id<RxFunctionsAction1> capture$1);

__attribute__((unused)) static RxObserversSubscribers_3 *new_RxObserversSubscribers_3_initWithRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction1> capture$0, id<RxFunctionsAction1> capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObserversSubscribers_3 *create_RxObserversSubscribers_3_initWithRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction1> capture$0, id<RxFunctionsAction1> capture$1);

@interface RxObserversSubscribers_4 : RxSubscriber {
 @public
  id<RxFunctionsAction0> val$onComplete_;
  id<RxFunctionsAction1> val$onError_;
  id<RxFunctionsAction1> val$onNext_;
}

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)capture$0
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)capture$1
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)capture$2;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)args;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObserversSubscribers_4)

__attribute__((unused)) static void RxObserversSubscribers_4_initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_(RxObserversSubscribers_4 *self, id<RxFunctionsAction0> capture$0, id<RxFunctionsAction1> capture$1, id<RxFunctionsAction1> capture$2);

__attribute__((unused)) static RxObserversSubscribers_4 *new_RxObserversSubscribers_4_initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction0> capture$0, id<RxFunctionsAction1> capture$1, id<RxFunctionsAction1> capture$2) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObserversSubscribers_4 *create_RxObserversSubscribers_4_initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction0> capture$0, id<RxFunctionsAction1> capture$1, id<RxFunctionsAction1> capture$2);

@interface RxObserversSubscribers_5 : RxSubscriber {
 @public
  RxSubscriber *val$subscriber_;
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
                    withRxSubscriber:(RxSubscriber *)param0;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObserversSubscribers_5)

__attribute__((unused)) static void RxObserversSubscribers_5_initWithRxSubscriber_withRxSubscriber_(RxObserversSubscribers_5 *self, RxSubscriber *capture$0, RxSubscriber *param0);

__attribute__((unused)) static RxObserversSubscribers_5 *new_RxObserversSubscribers_5_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *param0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObserversSubscribers_5 *create_RxObserversSubscribers_5_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *param0);

@implementation RxObserversSubscribers

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxObserversSubscribers_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (RxSubscriber *)empty {
  return RxObserversSubscribers_empty();
}

+ (RxSubscriber *)fromWithRxObserver:(id<RxObserver>)o {
  return RxObserversSubscribers_fromWithRxObserver_(o);
}

+ (RxSubscriber *)createWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext {
  return RxObserversSubscribers_createWithRxFunctionsAction1_(onNext);
}

+ (RxSubscriber *)createWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext
                        withRxFunctionsAction1:(id<RxFunctionsAction1>)onError {
  return RxObserversSubscribers_createWithRxFunctionsAction1_withRxFunctionsAction1_(onNext, onError);
}

+ (RxSubscriber *)createWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext
                        withRxFunctionsAction1:(id<RxFunctionsAction1>)onError
                        withRxFunctionsAction0:(id<RxFunctionsAction0>)onComplete {
  return RxObserversSubscribers_createWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(onNext, onError, onComplete);
}

+ (RxSubscriber *)wrapWithRxSubscriber:(RxSubscriber *)subscriber {
  return RxObserversSubscribers_wrapWithRxSubscriber_(subscriber);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LRxSubscriber;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LRxSubscriber;", 0x9, 4, 5, -1, 6, -1, -1 },
    { NULL, "LRxSubscriber;", 0x9, 4, 7, -1, 8, -1, -1 },
    { NULL, "LRxSubscriber;", 0x9, 4, 9, -1, 10, -1, -1 },
    { NULL, "LRxSubscriber;", 0x9, 11, 12, -1, 13, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(empty);
  methods[2].selector = @selector(fromWithRxObserver:);
  methods[3].selector = @selector(createWithRxFunctionsAction1:);
  methods[4].selector = @selector(createWithRxFunctionsAction1:withRxFunctionsAction1:);
  methods[5].selector = @selector(createWithRxFunctionsAction1:withRxFunctionsAction1:withRxFunctionsAction0:);
  methods[6].selector = @selector(wrapWithRxSubscriber:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lrx/Subscriber<TT;>;", "from", "LRxObserver;", "<T:Ljava/lang/Object;>(Lrx/Observer<-TT;>;)Lrx/Subscriber<TT;>;", "create", "LRxFunctionsAction1;", "<T:Ljava/lang/Object;>(Lrx/functions/Action1<-TT;>;)Lrx/Subscriber<TT;>;", "LRxFunctionsAction1;LRxFunctionsAction1;", "<T:Ljava/lang/Object;>(Lrx/functions/Action1<-TT;>;Lrx/functions/Action1<Ljava/lang/Throwable;>;)Lrx/Subscriber<TT;>;", "LRxFunctionsAction1;LRxFunctionsAction1;LRxFunctionsAction0;", "<T:Ljava/lang/Object;>(Lrx/functions/Action1<-TT;>;Lrx/functions/Action1<Ljava/lang/Throwable;>;Lrx/functions/Action0;)Lrx/Subscriber<TT;>;", "wrap", "LRxSubscriber;", "<T:Ljava/lang/Object;>(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxObserversSubscribers = { "Subscribers", "rx.observers", ptrTable, methods, NULL, 7, 0x11, 7, 0, -1, -1, -1, -1, -1 };
  return &_RxObserversSubscribers;
}

@end

void RxObserversSubscribers_init(RxObserversSubscribers *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxObserversSubscribers *new_RxObserversSubscribers_init() {
  J2OBJC_NEW_IMPL(RxObserversSubscribers, init)
}

RxObserversSubscribers *create_RxObserversSubscribers_init() {
  J2OBJC_CREATE_IMPL(RxObserversSubscribers, init)
}

RxSubscriber *RxObserversSubscribers_empty() {
  RxObserversSubscribers_initialize();
  return RxObserversSubscribers_fromWithRxObserver_(RxObserversObservers_empty());
}

RxSubscriber *RxObserversSubscribers_fromWithRxObserver_(id<RxObserver> o) {
  RxObserversSubscribers_initialize();
  return create_RxObserversSubscribers_1_initWithRxObserver_(o);
}

RxSubscriber *RxObserversSubscribers_createWithRxFunctionsAction1_(id<RxFunctionsAction1> onNext) {
  RxObserversSubscribers_initialize();
  if (onNext == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"onNext can not be null");
  }
  return create_RxObserversSubscribers_2_initWithRxFunctionsAction1_(onNext);
}

RxSubscriber *RxObserversSubscribers_createWithRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError) {
  RxObserversSubscribers_initialize();
  if (onNext == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"onNext can not be null");
  }
  if (onError == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"onError can not be null");
  }
  return create_RxObserversSubscribers_3_initWithRxFunctionsAction1_withRxFunctionsAction1_(onError, onNext);
}

RxSubscriber *RxObserversSubscribers_createWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError, id<RxFunctionsAction0> onComplete) {
  RxObserversSubscribers_initialize();
  if (onNext == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"onNext can not be null");
  }
  if (onError == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"onError can not be null");
  }
  if (onComplete == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"onComplete can not be null");
  }
  return create_RxObserversSubscribers_4_initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_(onComplete, onError, onNext);
}

RxSubscriber *RxObserversSubscribers_wrapWithRxSubscriber_(RxSubscriber *subscriber) {
  RxObserversSubscribers_initialize();
  return create_RxObserversSubscribers_5_initWithRxSubscriber_withRxSubscriber_(subscriber, subscriber);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObserversSubscribers)

@implementation RxObserversSubscribers_1

- (instancetype)initWithRxObserver:(id<RxObserver>)capture$0 {
  RxObserversSubscribers_1_initWithRxObserver_(self, capture$0);
  return self;
}

- (void)onCompleted {
  [((id<RxObserver>) nil_chk(val$o_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<RxObserver>) nil_chk(val$o_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((id<RxObserver>) nil_chk(val$o_)) onNextWithId:t];
}

- (void)dealloc {
  RELEASE_(val$o_);
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
  methods[0].selector = @selector(initWithRxObserver:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$o_", "LRxObserver;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/Observer<-TT;>;", "LRxObserversSubscribers;", "fromWithRxObserver:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxObserversSubscribers_1 = { "", "rx.observers", ptrTable, methods, fields, 7, 0x8008, 4, 1, 6, -1, 7, 8, -1 };
  return &_RxObserversSubscribers_1;
}

@end

void RxObserversSubscribers_1_initWithRxObserver_(RxObserversSubscribers_1 *self, id<RxObserver> capture$0) {
  JreStrongAssign(&self->val$o_, capture$0);
  RxSubscriber_init(self);
}

RxObserversSubscribers_1 *new_RxObserversSubscribers_1_initWithRxObserver_(id<RxObserver> capture$0) {
  J2OBJC_NEW_IMPL(RxObserversSubscribers_1, initWithRxObserver_, capture$0)
}

RxObserversSubscribers_1 *create_RxObserversSubscribers_1_initWithRxObserver_(id<RxObserver> capture$0) {
  J2OBJC_CREATE_IMPL(RxObserversSubscribers_1, initWithRxObserver_, capture$0)
}

@implementation RxObserversSubscribers_2

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)capture$0 {
  RxObserversSubscribers_2_initWithRxFunctionsAction1_(self, capture$0);
  return self;
}

- (void)onCompleted {
}

- (void)onErrorWithNSException:(NSException *)e {
  @throw create_RxExceptionsOnErrorNotImplementedException_initWithNSException_(e);
}

- (void)onNextWithId:(id)args {
  [((id<RxFunctionsAction1>) nil_chk(val$onNext_)) callWithId:args];
}

- (void)dealloc {
  RELEASE_(val$onNext_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsAction1:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$onNext_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/functions/Action1<-TT;>;", "LRxObserversSubscribers;", "createWithRxFunctionsAction1:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxObserversSubscribers_2 = { "", "rx.observers", ptrTable, methods, fields, 7, 0x8008, 4, 1, 6, -1, 7, 8, -1 };
  return &_RxObserversSubscribers_2;
}

@end

void RxObserversSubscribers_2_initWithRxFunctionsAction1_(RxObserversSubscribers_2 *self, id<RxFunctionsAction1> capture$0) {
  JreStrongAssign(&self->val$onNext_, capture$0);
  RxSubscriber_init(self);
}

RxObserversSubscribers_2 *new_RxObserversSubscribers_2_initWithRxFunctionsAction1_(id<RxFunctionsAction1> capture$0) {
  J2OBJC_NEW_IMPL(RxObserversSubscribers_2, initWithRxFunctionsAction1_, capture$0)
}

RxObserversSubscribers_2 *create_RxObserversSubscribers_2_initWithRxFunctionsAction1_(id<RxFunctionsAction1> capture$0) {
  J2OBJC_CREATE_IMPL(RxObserversSubscribers_2, initWithRxFunctionsAction1_, capture$0)
}

@implementation RxObserversSubscribers_3

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)capture$0
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)capture$1 {
  RxObserversSubscribers_3_initWithRxFunctionsAction1_withRxFunctionsAction1_(self, capture$0, capture$1);
  return self;
}

- (void)onCompleted {
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<RxFunctionsAction1>) nil_chk(val$onError_)) callWithId:e];
}

- (void)onNextWithId:(id)args {
  [((id<RxFunctionsAction1>) nil_chk(val$onNext_)) callWithId:args];
}

- (void)dealloc {
  RELEASE_(val$onError_);
  RELEASE_(val$onNext_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsAction1:withRxFunctionsAction1:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$onError_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "val$onNext_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/functions/Action1<Ljava/lang/Throwable;>;", "Lrx/functions/Action1<-TT;>;", "LRxObserversSubscribers;", "createWithRxFunctionsAction1:withRxFunctionsAction1:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxObserversSubscribers_3 = { "", "rx.observers", ptrTable, methods, fields, 7, 0x8008, 4, 2, 7, -1, 8, 9, -1 };
  return &_RxObserversSubscribers_3;
}

@end

void RxObserversSubscribers_3_initWithRxFunctionsAction1_withRxFunctionsAction1_(RxObserversSubscribers_3 *self, id<RxFunctionsAction1> capture$0, id<RxFunctionsAction1> capture$1) {
  JreStrongAssign(&self->val$onError_, capture$0);
  JreStrongAssign(&self->val$onNext_, capture$1);
  RxSubscriber_init(self);
}

RxObserversSubscribers_3 *new_RxObserversSubscribers_3_initWithRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction1> capture$0, id<RxFunctionsAction1> capture$1) {
  J2OBJC_NEW_IMPL(RxObserversSubscribers_3, initWithRxFunctionsAction1_withRxFunctionsAction1_, capture$0, capture$1)
}

RxObserversSubscribers_3 *create_RxObserversSubscribers_3_initWithRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction1> capture$0, id<RxFunctionsAction1> capture$1) {
  J2OBJC_CREATE_IMPL(RxObserversSubscribers_3, initWithRxFunctionsAction1_withRxFunctionsAction1_, capture$0, capture$1)
}

@implementation RxObserversSubscribers_4

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)capture$0
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)capture$1
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)capture$2 {
  RxObserversSubscribers_4_initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_(self, capture$0, capture$1, capture$2);
  return self;
}

- (void)onCompleted {
  [((id<RxFunctionsAction0>) nil_chk(val$onComplete_)) call];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<RxFunctionsAction1>) nil_chk(val$onError_)) callWithId:e];
}

- (void)onNextWithId:(id)args {
  [((id<RxFunctionsAction1>) nil_chk(val$onNext_)) callWithId:args];
}

- (void)dealloc {
  RELEASE_(val$onComplete_);
  RELEASE_(val$onError_);
  RELEASE_(val$onNext_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsAction0:withRxFunctionsAction1:withRxFunctionsAction1:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$onComplete_", "LRxFunctionsAction0;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$onError_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "val$onNext_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/functions/Action1<Ljava/lang/Throwable;>;", "Lrx/functions/Action1<-TT;>;", "LRxObserversSubscribers;", "createWithRxFunctionsAction1:withRxFunctionsAction1:withRxFunctionsAction0:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxObserversSubscribers_4 = { "", "rx.observers", ptrTable, methods, fields, 7, 0x8008, 4, 3, 7, -1, 8, 9, -1 };
  return &_RxObserversSubscribers_4;
}

@end

void RxObserversSubscribers_4_initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_(RxObserversSubscribers_4 *self, id<RxFunctionsAction0> capture$0, id<RxFunctionsAction1> capture$1, id<RxFunctionsAction1> capture$2) {
  JreStrongAssign(&self->val$onComplete_, capture$0);
  JreStrongAssign(&self->val$onError_, capture$1);
  JreStrongAssign(&self->val$onNext_, capture$2);
  RxSubscriber_init(self);
}

RxObserversSubscribers_4 *new_RxObserversSubscribers_4_initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction0> capture$0, id<RxFunctionsAction1> capture$1, id<RxFunctionsAction1> capture$2) {
  J2OBJC_NEW_IMPL(RxObserversSubscribers_4, initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_, capture$0, capture$1, capture$2)
}

RxObserversSubscribers_4 *create_RxObserversSubscribers_4_initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction0> capture$0, id<RxFunctionsAction1> capture$1, id<RxFunctionsAction1> capture$2) {
  J2OBJC_CREATE_IMPL(RxObserversSubscribers_4, initWithRxFunctionsAction0_withRxFunctionsAction1_withRxFunctionsAction1_, capture$0, capture$1, capture$2)
}

@implementation RxObserversSubscribers_5

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0
                    withRxSubscriber:(RxSubscriber *)param0 {
  RxObserversSubscribers_5_initWithRxSubscriber_withRxSubscriber_(self, capture$0, param0);
  return self;
}

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(val$subscriber_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$subscriber_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxSubscriber *) nil_chk(val$subscriber_)) onNextWithId:t];
}

- (void)dealloc {
  RELEASE_(val$subscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withRxSubscriber:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$subscriber_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<*>;)V", "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/Subscriber<-TT;>;", "LRxObserversSubscribers;", "wrapWithRxSubscriber:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxObserversSubscribers_5 = { "", "rx.observers", ptrTable, methods, fields, 7, 0x8008, 4, 1, 8, -1, 9, 10, -1 };
  return &_RxObserversSubscribers_5;
}

@end

void RxObserversSubscribers_5_initWithRxSubscriber_withRxSubscriber_(RxObserversSubscribers_5 *self, RxSubscriber *capture$0, RxSubscriber *param0) {
  JreStrongAssign(&self->val$subscriber_, capture$0);
  RxSubscriber_initWithRxSubscriber_(self, param0);
}

RxObserversSubscribers_5 *new_RxObserversSubscribers_5_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *param0) {
  J2OBJC_NEW_IMPL(RxObserversSubscribers_5, initWithRxSubscriber_withRxSubscriber_, capture$0, param0)
}

RxObserversSubscribers_5 *create_RxObserversSubscribers_5_initWithRxSubscriber_withRxSubscriber_(RxSubscriber *capture$0, RxSubscriber *param0) {
  J2OBJC_CREATE_IMPL(RxObserversSubscribers_5, initWithRxSubscriber_withRxSubscriber_, capture$0, param0)
}
