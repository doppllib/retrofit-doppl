//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/util/Closeables.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreUtilCloseables")
#ifdef RESTRICT_OrgAssertjCoreUtilCloseables
#define INCLUDE_ALL_OrgAssertjCoreUtilCloseables 0
#else
#define INCLUDE_ALL_OrgAssertjCoreUtilCloseables 1
#endif
#undef RESTRICT_OrgAssertjCoreUtilCloseables

#if !defined (OrgAssertjCoreUtilCloseables_) && (INCLUDE_ALL_OrgAssertjCoreUtilCloseables || defined(INCLUDE_OrgAssertjCoreUtilCloseables))
#define OrgAssertjCoreUtilCloseables_

@class IOSObjectArray;

@interface OrgAssertjCoreUtilCloseables : NSObject

#pragma mark Public

+ (void)closeQuietlyWithJavaIoCloseableArray:(IOSObjectArray *)closeables;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreUtilCloseables)

FOUNDATION_EXPORT void OrgAssertjCoreUtilCloseables_closeQuietlyWithJavaIoCloseableArray_(IOSObjectArray *closeables);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreUtilCloseables)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreUtilCloseables")
