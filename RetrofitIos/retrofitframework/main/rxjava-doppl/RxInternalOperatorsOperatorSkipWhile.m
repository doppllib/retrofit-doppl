//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorSkipWhile.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFunc1.h"
#include "RxFunctionsFunc2.h"
#include "RxInternalOperatorsOperatorSkipWhile.h"
#include "RxSubscriber.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"

@interface RxInternalOperatorsOperatorSkipWhile_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorSkipWhile *this$0_;
  RxSubscriber *val$child_;
  jboolean skipping_;
  jint index_;
}

- (instancetype)initWithRxInternalOperatorsOperatorSkipWhile:(RxInternalOperatorsOperatorSkipWhile *)outer$
                                            withRxSubscriber:(RxSubscriber *)capture$0
                                            withRxSubscriber:(RxSubscriber *)param0;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSkipWhile_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorSkipWhile_1_initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSkipWhile_1 *self, RxInternalOperatorsOperatorSkipWhile *outer$, RxSubscriber *capture$0, RxSubscriber *param0);

__attribute__((unused)) static RxInternalOperatorsOperatorSkipWhile_1 *new_RxInternalOperatorsOperatorSkipWhile_1_initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSkipWhile *outer$, RxSubscriber *capture$0, RxSubscriber *param0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSkipWhile_1 *create_RxInternalOperatorsOperatorSkipWhile_1_initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSkipWhile *outer$, RxSubscriber *capture$0, RxSubscriber *param0);

@interface RxInternalOperatorsOperatorSkipWhile_2 : NSObject < RxFunctionsFunc2 > {
 @public
  id<RxFunctionsFunc1> val$predicate_;
}

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0;

- (JavaLangBoolean *)callWithId:(id)t1
                         withId:(JavaLangInteger *)t2;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSkipWhile_2)

__attribute__((unused)) static void RxInternalOperatorsOperatorSkipWhile_2_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorSkipWhile_2 *self, id<RxFunctionsFunc1> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorSkipWhile_2 *new_RxInternalOperatorsOperatorSkipWhile_2_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSkipWhile_2 *create_RxInternalOperatorsOperatorSkipWhile_2_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0);

@implementation RxInternalOperatorsOperatorSkipWhile

- (instancetype)initWithRxFunctionsFunc2:(id<RxFunctionsFunc2>)predicate {
  RxInternalOperatorsOperatorSkipWhile_initWithRxFunctionsFunc2_(self, predicate);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  return create_RxInternalOperatorsOperatorSkipWhile_1_initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_(self, child, child);
}

+ (id<RxFunctionsFunc2>)toPredicate2WithRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate {
  return RxInternalOperatorsOperatorSkipWhile_toPredicate2WithRxFunctionsFunc1_(predicate);
}

- (void)dealloc {
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LRxFunctionsFunc2;", 0x9, 5, 6, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc2:);
  methods[1].selector = @selector(callWithId:);
  methods[2].selector = @selector(toPredicate2WithRxFunctionsFunc1:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LRxFunctionsFunc2;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFunc2;", "(Lrx/functions/Func2<-TT;Ljava/lang/Integer;Ljava/lang/Boolean;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "toPredicate2", "LRxFunctionsFunc1;", "<T:Ljava/lang/Object;>(Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;)Lrx/functions/Func2<TT;Ljava/lang/Integer;Ljava/lang/Boolean;>;", "Lrx/functions/Func2<-TT;Ljava/lang/Integer;Ljava/lang/Boolean;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSkipWhile = { "OperatorSkipWhile", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 9, -1 };
  return &_RxInternalOperatorsOperatorSkipWhile;
}

@end

void RxInternalOperatorsOperatorSkipWhile_initWithRxFunctionsFunc2_(RxInternalOperatorsOperatorSkipWhile *self, id<RxFunctionsFunc2> predicate) {
  NSObject_init(self);
  JreStrongAssign(&self->predicate_, predicate);
}

RxInternalOperatorsOperatorSkipWhile *new_RxInternalOperatorsOperatorSkipWhile_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> predicate) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSkipWhile, initWithRxFunctionsFunc2_, predicate)
}

RxInternalOperatorsOperatorSkipWhile *create_RxInternalOperatorsOperatorSkipWhile_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> predicate) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSkipWhile, initWithRxFunctionsFunc2_, predicate)
}

id<RxFunctionsFunc2> RxInternalOperatorsOperatorSkipWhile_toPredicate2WithRxFunctionsFunc1_(id<RxFunctionsFunc1> predicate) {
  RxInternalOperatorsOperatorSkipWhile_initialize();
  return create_RxInternalOperatorsOperatorSkipWhile_2_initWithRxFunctionsFunc1_(predicate);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSkipWhile)

@implementation RxInternalOperatorsOperatorSkipWhile_1

- (instancetype)initWithRxInternalOperatorsOperatorSkipWhile:(RxInternalOperatorsOperatorSkipWhile *)outer$
                                            withRxSubscriber:(RxSubscriber *)capture$0
                                            withRxSubscriber:(RxSubscriber *)param0 {
  RxInternalOperatorsOperatorSkipWhile_1_initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_(self, outer$, capture$0, param0);
  return self;
}

- (void)onNextWithId:(id)t {
  if (!skipping_) {
    [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:t];
  }
  else {
    jboolean skip;
    @try {
      skip = [((JavaLangBoolean *) nil_chk([((id<RxFunctionsFunc2>) nil_chk(this$0_->predicate_)) callWithId:t withId:JavaLangInteger_valueOfWithInt_(index_++)])) booleanValue];
    }
    @catch (NSException *e) {
      RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, val$child_, t);
      return;
    }
    if (!skip) {
      skipping_ = false;
      [((RxSubscriber *) nil_chk(val$child_)) onNextWithId:t];
    }
    else {
      [self requestWithLong:1];
    }
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$child_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(val$child_)) onCompleted];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$child_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorSkipWhile:withRxSubscriber:withRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorSkipWhile;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "val$child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 8, -1 },
    { "skipping_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<*>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorSkipWhile<TT;>;", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorSkipWhile;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSkipWhile_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 4, 4, 9, -1, 10, 11, -1 };
  return &_RxInternalOperatorsOperatorSkipWhile_1;
}

@end

void RxInternalOperatorsOperatorSkipWhile_1_initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSkipWhile_1 *self, RxInternalOperatorsOperatorSkipWhile *outer$, RxSubscriber *capture$0, RxSubscriber *param0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$child_, capture$0);
  RxSubscriber_initWithRxSubscriber_(self, param0);
  self->skipping_ = true;
}

RxInternalOperatorsOperatorSkipWhile_1 *new_RxInternalOperatorsOperatorSkipWhile_1_initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSkipWhile *outer$, RxSubscriber *capture$0, RxSubscriber *param0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSkipWhile_1, initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_, outer$, capture$0, param0)
}

RxInternalOperatorsOperatorSkipWhile_1 *create_RxInternalOperatorsOperatorSkipWhile_1_initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorSkipWhile *outer$, RxSubscriber *capture$0, RxSubscriber *param0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSkipWhile_1, initWithRxInternalOperatorsOperatorSkipWhile_withRxSubscriber_withRxSubscriber_, outer$, capture$0, param0)
}

@implementation RxInternalOperatorsOperatorSkipWhile_2

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0 {
  RxInternalOperatorsOperatorSkipWhile_2_initWithRxFunctionsFunc1_(self, capture$0);
  return self;
}

- (JavaLangBoolean *)callWithId:(id)t1
                         withId:(JavaLangInteger *)t2 {
  return [((id<RxFunctionsFunc1>) nil_chk(val$predicate_)) callWithId:t1];
}

- (void)dealloc {
  RELEASE_(val$predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc1:);
  methods[1].selector = @selector(callWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$predicate_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x1012, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "call", "LNSObject;LJavaLangInteger;", "(TT;Ljava/lang/Integer;)Ljava/lang/Boolean;", "Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;", "LRxInternalOperatorsOperatorSkipWhile;", "toPredicate2WithRxFunctionsFunc1:", "Ljava/lang/Object;Lrx/functions/Func2<TT;Ljava/lang/Integer;Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSkipWhile_2 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 2, 1, 4, -1, 5, 6, -1 };
  return &_RxInternalOperatorsOperatorSkipWhile_2;
}

@end

void RxInternalOperatorsOperatorSkipWhile_2_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorSkipWhile_2 *self, id<RxFunctionsFunc1> capture$0) {
  JreStrongAssign(&self->val$predicate_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorSkipWhile_2 *new_RxInternalOperatorsOperatorSkipWhile_2_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSkipWhile_2, initWithRxFunctionsFunc1_, capture$0)
}

RxInternalOperatorsOperatorSkipWhile_2 *create_RxInternalOperatorsOperatorSkipWhile_2_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSkipWhile_2, initWithRxFunctionsFunc1_, capture$0)
}
