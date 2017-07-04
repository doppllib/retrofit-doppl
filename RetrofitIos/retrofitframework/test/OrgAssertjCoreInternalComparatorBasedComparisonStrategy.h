//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/ComparatorBasedComparisonStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalComparatorBasedComparisonStrategy")
#ifdef RESTRICT_OrgAssertjCoreInternalComparatorBasedComparisonStrategy
#define INCLUDE_ALL_OrgAssertjCoreInternalComparatorBasedComparisonStrategy 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalComparatorBasedComparisonStrategy 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalComparatorBasedComparisonStrategy

#if !defined (OrgAssertjCoreInternalComparatorBasedComparisonStrategy_) && (INCLUDE_ALL_OrgAssertjCoreInternalComparatorBasedComparisonStrategy || defined(INCLUDE_OrgAssertjCoreInternalComparatorBasedComparisonStrategy))
#define OrgAssertjCoreInternalComparatorBasedComparisonStrategy_

#define RESTRICT_OrgAssertjCoreInternalAbstractComparisonStrategy 1
#define INCLUDE_OrgAssertjCoreInternalAbstractComparisonStrategy 1
#include "OrgAssertjCoreInternalAbstractComparisonStrategy.h"

@protocol JavaLangIterable;
@protocol JavaUtilComparator;
@protocol JavaUtilSet;

@interface OrgAssertjCoreInternalComparatorBasedComparisonStrategy : OrgAssertjCoreInternalAbstractComparisonStrategy

#pragma mark Public

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (jboolean)areEqualWithId:(id)actual
                    withId:(id)other;

- (NSString *)asText;

- (id<JavaLangIterable>)duplicatesFromWithJavaLangIterable:(id<JavaLangIterable>)iterable;

- (id<JavaUtilComparator>)getComparator;

- (jboolean)isGreaterThanWithId:(id)actual
                         withId:(id)other;

- (jboolean)isStandard;

- (jboolean)iterableContainsWithJavaLangIterable:(id<JavaLangIterable>)iterable
                                          withId:(id)value;

- (void)iterableRemovesWithJavaLangIterable:(id<JavaLangIterable>)iterable
                                     withId:(id)value;

- (jboolean)stringContainsWithNSString:(NSString *)string
                          withNSString:(NSString *)sequence;

- (jboolean)stringEndsWithWithNSString:(NSString *)string
                          withNSString:(NSString *)suffix;

- (jboolean)stringStartsWithWithNSString:(NSString *)string
                            withNSString:(NSString *)prefix;

- (NSString *)description;

#pragma mark Protected

- (id<JavaUtilSet>)newSetUsingComparisonStrategy OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreInternalComparatorBasedComparisonStrategy)

FOUNDATION_EXPORT void OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(OrgAssertjCoreInternalComparatorBasedComparisonStrategy *self, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT OrgAssertjCoreInternalComparatorBasedComparisonStrategy *new_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalComparatorBasedComparisonStrategy *create_OrgAssertjCoreInternalComparatorBasedComparisonStrategy_initWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalComparatorBasedComparisonStrategy)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalComparatorBasedComparisonStrategy")