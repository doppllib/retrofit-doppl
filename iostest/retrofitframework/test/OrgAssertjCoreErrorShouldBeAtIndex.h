//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAtIndex")
#ifdef RESTRICT_OrgAssertjCoreErrorShouldBeAtIndex
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAtIndex 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAtIndex 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorShouldBeAtIndex

#if !defined (OrgAssertjCoreErrorShouldBeAtIndex_) && (INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAtIndex || defined(INCLUDE_OrgAssertjCoreErrorShouldBeAtIndex))
#define OrgAssertjCoreErrorShouldBeAtIndex_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDataIndex;
@protocol JavaUtilList;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorShouldBeAtIndex : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)shouldBeAtIndexWithJavaUtilList:(id<JavaUtilList>)actual
                                               withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition
                                                  withOrgAssertjCoreDataIndex:(OrgAssertjCoreDataIndex *)index
                                                                       withId:(id)found;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorShouldBeAtIndex)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorShouldBeAtIndex_shouldBeAtIndexWithJavaUtilList_withOrgAssertjCoreApiCondition_withOrgAssertjCoreDataIndex_withId_(id<JavaUtilList> actual, OrgAssertjCoreApiCondition *condition, OrgAssertjCoreDataIndex *index, id found);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorShouldBeAtIndex)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorShouldBeAtIndex")
