//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxEmitter")
#ifdef RESTRICT_RxEmitter
#define INCLUDE_ALL_RxEmitter 0
#else
#define INCLUDE_ALL_RxEmitter 1
#endif
#undef RESTRICT_RxEmitter

#if !defined (RxEmitter_) && (INCLUDE_ALL_RxEmitter || defined(INCLUDE_RxEmitter))
#define RxEmitter_

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@protocol RxFunctionsCancellable;
@protocol RxSubscription;

@protocol RxEmitter < RxObserver, JavaObject >

- (void)setSubscriptionWithRxSubscription:(id<RxSubscription>)s;

- (void)setCancellationWithRxFunctionsCancellable:(id<RxFunctionsCancellable>)c;

- (jlong)requested;

@end

J2OBJC_EMPTY_STATIC_INIT(RxEmitter)

J2OBJC_TYPE_LITERAL_HEADER(RxEmitter)

#endif

#if !defined (RxEmitter_BackpressureMode_) && (INCLUDE_ALL_RxEmitter || defined(INCLUDE_RxEmitter_BackpressureMode))
#define RxEmitter_BackpressureMode_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

@class IOSObjectArray;

typedef NS_ENUM(NSUInteger, RxEmitter_BackpressureMode_Enum) {
  RxEmitter_BackpressureMode_Enum_NONE = 0,
  RxEmitter_BackpressureMode_Enum_ERROR = 1,
  RxEmitter_BackpressureMode_Enum_BUFFER = 2,
  RxEmitter_BackpressureMode_Enum_DROP = 3,
  RxEmitter_BackpressureMode_Enum_LATEST = 4,
};

@interface RxEmitter_BackpressureMode : JavaLangEnum < NSCopying >

#pragma mark Public

+ (RxEmitter_BackpressureMode *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RxEmitter_BackpressureMode)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT RxEmitter_BackpressureMode *RxEmitter_BackpressureMode_values_[];

inline RxEmitter_BackpressureMode *RxEmitter_BackpressureMode_get_NONE();
J2OBJC_ENUM_CONSTANT(RxEmitter_BackpressureMode, NONE)

inline RxEmitter_BackpressureMode *RxEmitter_BackpressureMode_get_ERROR();
J2OBJC_ENUM_CONSTANT(RxEmitter_BackpressureMode, ERROR)

inline RxEmitter_BackpressureMode *RxEmitter_BackpressureMode_get_BUFFER();
J2OBJC_ENUM_CONSTANT(RxEmitter_BackpressureMode, BUFFER)

inline RxEmitter_BackpressureMode *RxEmitter_BackpressureMode_get_DROP();
J2OBJC_ENUM_CONSTANT(RxEmitter_BackpressureMode, DROP)

inline RxEmitter_BackpressureMode *RxEmitter_BackpressureMode_get_LATEST();
J2OBJC_ENUM_CONSTANT(RxEmitter_BackpressureMode, LATEST)

FOUNDATION_EXPORT IOSObjectArray *RxEmitter_BackpressureMode_values();

FOUNDATION_EXPORT RxEmitter_BackpressureMode *RxEmitter_BackpressureMode_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT RxEmitter_BackpressureMode *RxEmitter_BackpressureMode_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(RxEmitter_BackpressureMode)

#endif

#pragma pop_macro("INCLUDE_ALL_RxEmitter")
