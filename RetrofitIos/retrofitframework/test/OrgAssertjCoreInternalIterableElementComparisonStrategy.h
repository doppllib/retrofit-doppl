//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/IterableElementComparisonStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalIterableElementComparisonStrategy")
#ifdef RESTRICT_OrgAssertjCoreInternalIterableElementComparisonStrategy
#define INCLUDE_ALL_OrgAssertjCoreInternalIterableElementComparisonStrategy 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalIterableElementComparisonStrategy 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalIterableElementComparisonStrategy

#if !defined (OrgAssertjCoreInternalIterableElementComparisonStrategy_) && (INCLUDE_ALL_OrgAssertjCoreInternalIterableElementComparisonStrategy || defined(INCLUDE_OrgAssertjCoreInternalIterableElementComparisonStrategy))
#define OrgAssertjCoreInternalIterableElementComparisonStrategy_

#define RESTRICT_OrgAssertjCoreInternalStandardComparisonStrategy 1
#define INCLUDE_OrgAssertjCoreInternalStandardComparisonStrategy 1
#include "OrgAssertjCoreInternalStandardComparisonStrategy.h"

@protocol JavaUtilComparator;

@interface OrgAssertjCoreInternalIterableElementComparisonStrategy : OrgAssertjCoreInternalStandardComparisonStrategy

#pragma mark Public

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)elementComparator;

- (jboolean)areEqualWithId:(id)actual
                    withId:(id)other;

- (NSString *)asText;

- (jboolean)isStandard;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalIterableElementComparisonStrategy)

FOUNDATION_EXPORT void OrgAssertjCoreInternalIterableElementComparisonStrategy_initWithJavaUtilComparator_(OrgAssertjCoreInternalIterableElementComparisonStrategy *self, id<JavaUtilComparator> elementComparator);

FOUNDATION_EXPORT OrgAssertjCoreInternalIterableElementComparisonStrategy *new_OrgAssertjCoreInternalIterableElementComparisonStrategy_initWithJavaUtilComparator_(id<JavaUtilComparator> elementComparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalIterableElementComparisonStrategy *create_OrgAssertjCoreInternalIterableElementComparisonStrategy_initWithJavaUtilComparator_(id<JavaUtilComparator> elementComparator);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalIterableElementComparisonStrategy)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalIterableElementComparisonStrategy")
