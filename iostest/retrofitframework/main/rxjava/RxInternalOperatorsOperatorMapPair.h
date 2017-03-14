//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorMapPair")
#ifdef RESTRICT_RxInternalOperatorsOperatorMapPair
#define INCLUDE_ALL_RxInternalOperatorsOperatorMapPair 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorMapPair 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorMapPair

#if !defined (RxInternalOperatorsOperatorMapPair_) && (INCLUDE_ALL_RxInternalOperatorsOperatorMapPair || defined(INCLUDE_RxInternalOperatorsOperatorMapPair))
#define RxInternalOperatorsOperatorMapPair_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;
@protocol RxFunctionsFunc1;
@protocol RxFunctionsFunc2;

@interface RxInternalOperatorsOperatorMapPair : NSObject < RxObservable_Operator > {
 @public
  id<RxFunctionsFunc1> collectionSelector_;
  id<RxFunctionsFunc2> resultSelector_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)collectionSelector
                    withRxFunctionsFunc2:(id<RxFunctionsFunc2>)resultSelector;

- (RxSubscriber *)callWithId:(RxSubscriber *)o;

+ (id<RxFunctionsFunc1>)convertSelectorWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)selector;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorMapPair)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMapPair, collectionSelector_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMapPair, resultSelector_, id<RxFunctionsFunc2>)

FOUNDATION_EXPORT id<RxFunctionsFunc1> RxInternalOperatorsOperatorMapPair_convertSelectorWithRxFunctionsFunc1_(id<RxFunctionsFunc1> selector);

FOUNDATION_EXPORT void RxInternalOperatorsOperatorMapPair_initWithRxFunctionsFunc1_withRxFunctionsFunc2_(RxInternalOperatorsOperatorMapPair *self, id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector);

FOUNDATION_EXPORT RxInternalOperatorsOperatorMapPair *new_RxInternalOperatorsOperatorMapPair_initWithRxFunctionsFunc1_withRxFunctionsFunc2_(id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorMapPair *create_RxInternalOperatorsOperatorMapPair_initWithRxFunctionsFunc1_withRxFunctionsFunc2_(id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorMapPair)

#endif

#if !defined (RxInternalOperatorsOperatorMapPair_MapPairSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorMapPair || defined(INCLUDE_RxInternalOperatorsOperatorMapPair_MapPairSubscriber))
#define RxInternalOperatorsOperatorMapPair_MapPairSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@protocol RxFunctionsFunc1;
@protocol RxFunctionsFunc2;
@protocol RxProducer;

@interface RxInternalOperatorsOperatorMapPair_MapPairSubscriber : RxSubscriber {
 @public
  RxSubscriber *actual_;
  id<RxFunctionsFunc1> collectionSelector_;
  id<RxFunctionsFunc2> resultSelector_;
  jboolean done_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)collectionSelector
                withRxFunctionsFunc2:(id<RxFunctionsFunc2>)resultSelector;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)outer;

- (void)setProducerWithRxProducer:(id<RxProducer>)p;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorMapPair_MapPairSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMapPair_MapPairSubscriber, actual_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMapPair_MapPairSubscriber, collectionSelector_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMapPair_MapPairSubscriber, resultSelector_, id<RxFunctionsFunc2>)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorMapPair_MapPairSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxInternalOperatorsOperatorMapPair_MapPairSubscriber *self, RxSubscriber *actual, id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector);

FOUNDATION_EXPORT RxInternalOperatorsOperatorMapPair_MapPairSubscriber *new_RxInternalOperatorsOperatorMapPair_MapPairSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxSubscriber *actual, id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorMapPair_MapPairSubscriber *create_RxInternalOperatorsOperatorMapPair_MapPairSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withRxFunctionsFunc2_(RxSubscriber *actual, id<RxFunctionsFunc1> collectionSelector, id<RxFunctionsFunc2> resultSelector);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorMapPair_MapPairSubscriber)

#endif

#if !defined (RxInternalOperatorsOperatorMapPair_OuterInnerMapper_) && (INCLUDE_ALL_RxInternalOperatorsOperatorMapPair || defined(INCLUDE_RxInternalOperatorsOperatorMapPair_OuterInnerMapper))
#define RxInternalOperatorsOperatorMapPair_OuterInnerMapper_

#define RESTRICT_RxFunctionsFunc1 1
#define INCLUDE_RxFunctionsFunc1 1
#include "RxFunctionsFunc1.h"

@protocol RxFunctionsFunc2;

@interface RxInternalOperatorsOperatorMapPair_OuterInnerMapper : NSObject < RxFunctionsFunc1 > {
 @public
  id outer_;
  id<RxFunctionsFunc2> resultSelector_;
}

#pragma mark Public

- (instancetype)initWithId:(id)outer
      withRxFunctionsFunc2:(id<RxFunctionsFunc2>)resultSelector;

- (id)callWithId:(id)inner;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorMapPair_OuterInnerMapper)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMapPair_OuterInnerMapper, outer_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMapPair_OuterInnerMapper, resultSelector_, id<RxFunctionsFunc2>)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorMapPair_OuterInnerMapper_initWithId_withRxFunctionsFunc2_(RxInternalOperatorsOperatorMapPair_OuterInnerMapper *self, id outer, id<RxFunctionsFunc2> resultSelector);

FOUNDATION_EXPORT RxInternalOperatorsOperatorMapPair_OuterInnerMapper *new_RxInternalOperatorsOperatorMapPair_OuterInnerMapper_initWithId_withRxFunctionsFunc2_(id outer, id<RxFunctionsFunc2> resultSelector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorMapPair_OuterInnerMapper *create_RxInternalOperatorsOperatorMapPair_OuterInnerMapper_initWithId_withRxFunctionsFunc2_(id outer, id<RxFunctionsFunc2> resultSelector);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorMapPair_OuterInnerMapper)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorMapPair")
