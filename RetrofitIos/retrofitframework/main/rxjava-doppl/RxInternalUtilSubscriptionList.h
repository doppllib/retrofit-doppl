//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/SubscriptionList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilSubscriptionList")
#ifdef RESTRICT_RxInternalUtilSubscriptionList
#define INCLUDE_ALL_RxInternalUtilSubscriptionList 0
#else
#define INCLUDE_ALL_RxInternalUtilSubscriptionList 1
#endif
#undef RESTRICT_RxInternalUtilSubscriptionList

#if !defined (RxInternalUtilSubscriptionList_) && (INCLUDE_ALL_RxInternalUtilSubscriptionList || defined(INCLUDE_RxInternalUtilSubscriptionList))
#define RxInternalUtilSubscriptionList_

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class IOSObjectArray;

@interface RxInternalUtilSubscriptionList : NSObject < RxSubscription >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithRxSubscriptionArray:(IOSObjectArray *)subscriptions;

- (instancetype)initWithRxSubscription:(id<RxSubscription>)s;

- (void)addWithRxSubscription:(id<RxSubscription>)s;

- (void)clear;

- (jboolean)hasSubscriptions;

- (jboolean)isUnsubscribed;

- (void)removeWithRxSubscription:(id<RxSubscription>)s;

- (void)unsubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilSubscriptionList)

FOUNDATION_EXPORT void RxInternalUtilSubscriptionList_init(RxInternalUtilSubscriptionList *self);

FOUNDATION_EXPORT RxInternalUtilSubscriptionList *new_RxInternalUtilSubscriptionList_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilSubscriptionList *create_RxInternalUtilSubscriptionList_init();

FOUNDATION_EXPORT void RxInternalUtilSubscriptionList_initWithRxSubscriptionArray_(RxInternalUtilSubscriptionList *self, IOSObjectArray *subscriptions);

FOUNDATION_EXPORT RxInternalUtilSubscriptionList *new_RxInternalUtilSubscriptionList_initWithRxSubscriptionArray_(IOSObjectArray *subscriptions) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilSubscriptionList *create_RxInternalUtilSubscriptionList_initWithRxSubscriptionArray_(IOSObjectArray *subscriptions);

FOUNDATION_EXPORT void RxInternalUtilSubscriptionList_initWithRxSubscription_(RxInternalUtilSubscriptionList *self, id<RxSubscription> s);

FOUNDATION_EXPORT RxInternalUtilSubscriptionList *new_RxInternalUtilSubscriptionList_initWithRxSubscription_(id<RxSubscription> s) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilSubscriptionList *create_RxInternalUtilSubscriptionList_initWithRxSubscription_(id<RxSubscription> s);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilSubscriptionList)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilSubscriptionList")
