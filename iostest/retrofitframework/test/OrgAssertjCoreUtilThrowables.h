//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreUtilThrowables")
#ifdef RESTRICT_OrgAssertjCoreUtilThrowables
#define INCLUDE_ALL_OrgAssertjCoreUtilThrowables 0
#else
#define INCLUDE_ALL_OrgAssertjCoreUtilThrowables 1
#endif
#undef RESTRICT_OrgAssertjCoreUtilThrowables

#if !defined (OrgAssertjCoreUtilThrowables_) && (INCLUDE_ALL_OrgAssertjCoreUtilThrowables || defined(INCLUDE_OrgAssertjCoreUtilThrowables))
#define OrgAssertjCoreUtilThrowables_

@interface OrgAssertjCoreUtilThrowables : NSObject

#pragma mark Public

+ (void)appendStackTraceInCurentThreadToThrowableWithNSException:(NSException *)t
                                                    withNSString:(NSString *)methodToStartFrom;

+ (NSException *)getRootCauseWithNSException:(NSException *)throwable;

+ (void)removeAssertJRelatedElementsFromStackTraceWithNSException:(NSException *)throwable;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreUtilThrowables)

FOUNDATION_EXPORT void OrgAssertjCoreUtilThrowables_appendStackTraceInCurentThreadToThrowableWithNSException_withNSString_(NSException *t, NSString *methodToStartFrom);

FOUNDATION_EXPORT void OrgAssertjCoreUtilThrowables_removeAssertJRelatedElementsFromStackTraceWithNSException_(NSException *throwable);

FOUNDATION_EXPORT NSException *OrgAssertjCoreUtilThrowables_getRootCauseWithNSException_(NSException *throwable);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreUtilThrowables)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreUtilThrowables")
