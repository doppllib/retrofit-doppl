//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ElementsShouldBeAtMost.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtMost")
#ifdef RESTRICT_OrgAssertjCoreErrorElementsShouldBeAtMost
#define INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtMost 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtMost 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorElementsShouldBeAtMost

#if !defined (OrgAssertjCoreErrorElementsShouldBeAtMost_) && (INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtMost || defined(INCLUDE_OrgAssertjCoreErrorElementsShouldBeAtMost))
#define OrgAssertjCoreErrorElementsShouldBeAtMost_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class OrgAssertjCoreApiCondition;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorElementsShouldBeAtMost : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)elementsShouldBeAtMostWithId:(id)actual
                                                                   withInt:(jint)times
                                            withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorElementsShouldBeAtMost)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorElementsShouldBeAtMost_elementsShouldBeAtMostWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorElementsShouldBeAtMost)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtMost")