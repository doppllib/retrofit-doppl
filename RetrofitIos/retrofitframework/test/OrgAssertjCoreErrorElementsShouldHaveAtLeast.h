//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/error/ElementsShouldHaveAtLeast.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldHaveAtLeast")
#ifdef RESTRICT_OrgAssertjCoreErrorElementsShouldHaveAtLeast
#define INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldHaveAtLeast 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldHaveAtLeast 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorElementsShouldHaveAtLeast

#if !defined (OrgAssertjCoreErrorElementsShouldHaveAtLeast_) && (INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldHaveAtLeast || defined(INCLUDE_OrgAssertjCoreErrorElementsShouldHaveAtLeast))
#define OrgAssertjCoreErrorElementsShouldHaveAtLeast_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class OrgAssertjCoreApiCondition;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorElementsShouldHaveAtLeast : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)elementsShouldHaveAtLeastWithId:(id)actual
                                                                      withInt:(jint)times
                                               withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorElementsShouldHaveAtLeast)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorElementsShouldHaveAtLeast_elementsShouldHaveAtLeastWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorElementsShouldHaveAtLeast)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldHaveAtLeast")