//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtLeast")
#ifdef RESTRICT_OrgAssertjCoreErrorElementsShouldBeAtLeast
#define INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtLeast 0
#else
#define INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtLeast 1
#endif
#undef RESTRICT_OrgAssertjCoreErrorElementsShouldBeAtLeast

#if !defined (OrgAssertjCoreErrorElementsShouldBeAtLeast_) && (INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtLeast || defined(INCLUDE_OrgAssertjCoreErrorElementsShouldBeAtLeast))
#define OrgAssertjCoreErrorElementsShouldBeAtLeast_

#define RESTRICT_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#define INCLUDE_OrgAssertjCoreErrorBasicErrorMessageFactory 1
#include "OrgAssertjCoreErrorBasicErrorMessageFactory.h"

@class OrgAssertjCoreApiCondition;
@protocol OrgAssertjCoreErrorErrorMessageFactory;

@interface OrgAssertjCoreErrorElementsShouldBeAtLeast : OrgAssertjCoreErrorBasicErrorMessageFactory

#pragma mark Public

+ (id<OrgAssertjCoreErrorErrorMessageFactory>)elementsShouldBeAtLeastWithId:(id)actual
                                                                    withInt:(jint)times
                                             withOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreErrorElementsShouldBeAtLeast)

FOUNDATION_EXPORT id<OrgAssertjCoreErrorErrorMessageFactory> OrgAssertjCoreErrorElementsShouldBeAtLeast_elementsShouldBeAtLeastWithId_withInt_withOrgAssertjCoreApiCondition_(id actual, jint times, OrgAssertjCoreApiCondition *condition);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreErrorElementsShouldBeAtLeast)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreErrorElementsShouldBeAtLeast")
