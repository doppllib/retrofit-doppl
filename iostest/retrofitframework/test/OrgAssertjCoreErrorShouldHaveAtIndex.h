//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveAtIndex")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldHaveAtIndex
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveAtIndex 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveAtIndex 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldHaveAtIndex

#if !defined (OrgAssertjCoreErrorShouldHaveAtIndex_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveAtIndex || defined(INCLUDE_OrgAssertjCoreErrorShouldHaveAtIndex))
#define OrgAssertjCoreErrorShouldHaveAtIndex_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDataIndex;
@protocol JavaUtilList;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldHaveAtIndex : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldHaveAtIndexWithJavaUtilList:(id<JavaUtilList>)actual
                                                 withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition
                                                    withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index
                                                                         withId:(id)found;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldHaveAtIndex)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldHaveAtIndex_shouldHaveAtIndexWithJavaUtilList_withOrgAssertjCoreApiCondition_withOrgAssertjCoreDataIndex_withId_(id<JavaUtilList> actual, OrgAssertjCoreApiCondition *condition, OrgAssertjCoreDataIndex *index, id found);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldHaveAtIndex)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldHaveAtIndex")
