//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/Fail.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiFail")
#ifdef RESTRICT_OrgAssertjCoreApiFail
#define INCLUDE_ALL_OrgAssertjCoreApiFail 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiFail 1
#endif
#undef RESTRICT_OrgAssertjCoreApiFail

#if !defined (OrgAssertjCoreApiFail_) && (INCLUDE_ALL_OrgAssertjCoreApiFail || defined(INCLUDE_OrgAssertjCoreApiFail))
#define OrgAssertjCoreApiFail_

@class IOSClass;

@interface OrgAssertjCoreApiFail : NSObject

#pragma mark Public

+ (void)failWithNSString:(NSString *)failureMessage;

+ (void)failWithNSString:(NSString *)failureMessage
         withNSException:(NSException *)realCause;

+ (void)failBecauseExceptionWasNotThrownWithIOSClass:(IOSClass *)throwableClass;

+ (void)setRemoveAssertJRelatedElementsFromStackTraceWithBoolean:(jboolean)removeAssertJRelatedElementsFromStackTrace;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiFail)

FOUNDATION_EXPORT void OrgAssertjCoreApiFail_setRemoveAssertJRelatedElementsFromStackTraceWithBoolean_(jboolean removeAssertJRelatedElementsFromStackTrace);

FOUNDATION_EXPORT void OrgAssertjCoreApiFail_failWithNSString_(NSString *failureMessage);

FOUNDATION_EXPORT void OrgAssertjCoreApiFail_failWithNSString_withNSException_(NSString *failureMessage, NSException *realCause);

FOUNDATION_EXPORT void OrgAssertjCoreApiFail_failBecauseExceptionWasNotThrownWithIOSClass_(IOSClass *throwableClass);

FOUNDATION_EXPORT void OrgAssertjCoreApiFail_init(OrgAssertjCoreApiFail *self);

FOUNDATION_EXPORT OrgAssertjCoreApiFail *new_OrgAssertjCoreApiFail_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiFail *create_OrgAssertjCoreApiFail_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiFail)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiFail")