//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/CompletableFlatMapSingleToCompletable.java
//

#include "J2ObjC_source.h"
#include "RxCompletable.h"
#include "RxCompletableSubscriber.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalOperatorsCompletableFlatMapSingleToCompletable.h"
#include "RxSingle.h"
#include "RxSingleSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/NullPointerException.h"

@implementation RxInternalOperatorsCompletableFlatMapSingleToCompletable

- (instancetype)initWithRxSingle:(RxSingle *)source
            withRxFunctionsFunc1:(id<RxFunctionsFunc1>)mapper {
  RxInternalOperatorsCompletableFlatMapSingleToCompletable_initWithRxSingle_withRxFunctionsFunc1_(self, source, mapper);
  return self;
}

- (void)callWithId:(id<RxCompletableSubscriber>)t {
  RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber *parent = create_RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber_initWithRxCompletableSubscriber_withRxFunctionsFunc1_(t, mapper_);
  [((id<RxCompletableSubscriber>) nil_chk(t)) onSubscribeWithRxSubscription:parent];
  [((RxSingle *) nil_chk(source_)) subscribeWithRxSingleSubscriber:parent];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingle:withRxFunctionsFunc1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxSingle;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
    { "mapper_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxSingle;LRxFunctionsFunc1;", "(Lrx/Single<TT;>;Lrx/functions/Func1<-TT;+Lrx/Completable;>;)V", "call", "LRxCompletableSubscriber;", "Lrx/Single<TT;>;", "Lrx/functions/Func1<-TT;+Lrx/Completable;>;", "LRxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Completable$OnSubscribe;" };
  static const J2ObjcClassInfo _RxInternalOperatorsCompletableFlatMapSingleToCompletable = { "CompletableFlatMapSingleToCompletable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_RxInternalOperatorsCompletableFlatMapSingleToCompletable;
}

@end

void RxInternalOperatorsCompletableFlatMapSingleToCompletable_initWithRxSingle_withRxFunctionsFunc1_(RxInternalOperatorsCompletableFlatMapSingleToCompletable *self, RxSingle *source, id<RxFunctionsFunc1> mapper) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->mapper_, mapper);
}

RxInternalOperatorsCompletableFlatMapSingleToCompletable *new_RxInternalOperatorsCompletableFlatMapSingleToCompletable_initWithRxSingle_withRxFunctionsFunc1_(RxSingle *source, id<RxFunctionsFunc1> mapper) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsCompletableFlatMapSingleToCompletable, initWithRxSingle_withRxFunctionsFunc1_, source, mapper)
}

RxInternalOperatorsCompletableFlatMapSingleToCompletable *create_RxInternalOperatorsCompletableFlatMapSingleToCompletable_initWithRxSingle_withRxFunctionsFunc1_(RxSingle *source, id<RxFunctionsFunc1> mapper) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsCompletableFlatMapSingleToCompletable, initWithRxSingle_withRxFunctionsFunc1_, source, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsCompletableFlatMapSingleToCompletable)

@implementation RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber

- (instancetype)initWithRxCompletableSubscriber:(id<RxCompletableSubscriber>)actual
                           withRxFunctionsFunc1:(id<RxFunctionsFunc1>)mapper {
  RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber_initWithRxCompletableSubscriber_withRxFunctionsFunc1_(self, actual, mapper);
  return self;
}

- (void)onSuccessWithId:(id)value {
  RxCompletable *c;
  @try {
    c = [((id<RxFunctionsFunc1>) nil_chk(mapper_)) callWithId:value];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [self onErrorWithNSException:ex];
    return;
  }
  if (c == nil) {
    [self onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"The mapper returned a null Completable")];
    return;
  }
  [c subscribeWithRxCompletableSubscriber:self];
}

- (void)onErrorWithNSException:(NSException *)error {
  [((id<RxCompletableSubscriber>) nil_chk(actual_)) onErrorWithNSException:error];
}

- (void)onCompleted {
  [((id<RxCompletableSubscriber>) nil_chk(actual_)) onCompleted];
}

- (void)onSubscribeWithRxSubscription:(id<RxSubscription>)d {
  [self addWithRxSubscription:d];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxCompletableSubscriber:withRxFunctionsFunc1:);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(onSubscribeWithRxSubscription:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxCompletableSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "mapper_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LRxCompletableSubscriber;LRxFunctionsFunc1;", "(Lrx/CompletableSubscriber;Lrx/functions/Func1<-TT;+Lrx/Completable;>;)V", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "onSubscribe", "LRxSubscription;", "Lrx/functions/Func1<-TT;+Lrx/Completable;>;", "LRxInternalOperatorsCompletableFlatMapSingleToCompletable;", "<T:Ljava/lang/Object;>Lrx/SingleSubscriber<TT;>;Lrx/CompletableSubscriber;" };
  static const J2ObjcClassInfo _RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber = { "SourceSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 2, 10, -1, -1, 11, -1 };
  return &_RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber;
}

@end

void RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber_initWithRxCompletableSubscriber_withRxFunctionsFunc1_(RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber *self, id<RxCompletableSubscriber> actual, id<RxFunctionsFunc1> mapper) {
  RxSingleSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->mapper_, mapper);
}

RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber *new_RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber_initWithRxCompletableSubscriber_withRxFunctionsFunc1_(id<RxCompletableSubscriber> actual, id<RxFunctionsFunc1> mapper) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber, initWithRxCompletableSubscriber_withRxFunctionsFunc1_, actual, mapper)
}

RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber *create_RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber_initWithRxCompletableSubscriber_withRxFunctionsFunc1_(id<RxCompletableSubscriber> actual, id<RxFunctionsFunc1> mapper) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber, initWithRxCompletableSubscriber_withRxFunctionsFunc1_, actual, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsCompletableFlatMapSingleToCompletable_SourceSubscriber)