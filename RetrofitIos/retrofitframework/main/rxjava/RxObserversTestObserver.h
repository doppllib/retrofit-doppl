//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/observers/TestObserver.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxObserversTestObserver")
#ifdef RESTRICT_RxObserversTestObserver
#define INCLUDE_ALL_RxObserversTestObserver 0
#else
#define INCLUDE_ALL_RxObserversTestObserver 1
#endif
#undef RESTRICT_RxObserversTestObserver

#if !defined (RxObserversTestObserver_) && (INCLUDE_ALL_RxObserversTestObserver || defined(INCLUDE_RxObserversTestObserver))
#define RxObserversTestObserver_

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@protocol JavaUtilList;

@interface RxObserversTestObserver : NSObject < RxObserver >

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithRxObserver:(id<RxObserver>)delegate;

- (void)assertReceivedOnNextWithJavaUtilList:(id<JavaUtilList>)items;

- (void)assertTerminalEvent;

- (id<JavaUtilList>)getEvents;

- (id<JavaUtilList>)getOnCompletedEvents;

- (id<JavaUtilList>)getOnErrorEvents;

- (id<JavaUtilList>)getOnNextEvents;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (void)assertionErrorWithNSString:(NSString *)message;

@end

J2OBJC_STATIC_INIT(RxObserversTestObserver)

FOUNDATION_EXPORT void RxObserversTestObserver_initWithRxObserver_(RxObserversTestObserver *self, id<RxObserver> delegate);

FOUNDATION_EXPORT RxObserversTestObserver *new_RxObserversTestObserver_initWithRxObserver_(id<RxObserver> delegate) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObserversTestObserver *create_RxObserversTestObserver_initWithRxObserver_(id<RxObserver> delegate);

FOUNDATION_EXPORT void RxObserversTestObserver_init(RxObserversTestObserver *self);

FOUNDATION_EXPORT RxObserversTestObserver *new_RxObserversTestObserver_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObserversTestObserver *create_RxObserversTestObserver_init();

J2OBJC_TYPE_LITERAL_HEADER(RxObserversTestObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_RxObserversTestObserver")