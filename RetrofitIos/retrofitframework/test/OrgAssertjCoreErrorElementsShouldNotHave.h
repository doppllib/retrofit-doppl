//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ElementsShouldNotHave.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldNotHave")
#ifdef RESTRICT_OrgAssertjCoreErrorElementsShouldNotHave
#define INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldNotHave 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldNotHave 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorElementsShouldNotHave

#if !defined (OrgAssertjCoreErrorElementsShouldNotHave_) && (INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldNotHave || defined(INCLUDE_OrgAssertjCoreErrorElementsShouldNotHave))
#define OrgAssertjCoreErrorElementsShouldNotHave_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class OrgAssertjCoreApiCondition;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorElementsShouldNotHave : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)elementsShouldNotHaveWithId:(id)actual
                                                                   withId:(id)notSatisfies
                                           withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorElementsShouldNotHave)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorElementsShouldNotHave_elementsShouldNotHaveWithId_withId_withOrgAssertjCoreApiCondition_(id actual, id notSatisfies, OrgAssertjCoreApiCondition *condition);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorElementsShouldNotHave)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldNotHave")
