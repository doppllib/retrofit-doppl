//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/ComparisonStrategy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalComparisonStrategy")
#ifdef RESTRICT_OrgAssertjCoreInternalComparisonStrategy
#define INCLUDE_ALL_OrgAssertjCoreInternalComparisonStrategy 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalComparisonStrategy 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalComparisonStrategy

#if !defined (OrgAssertjCoreInternalComparisonStrategy_) && (INCLUDE_ALL_OrgAssertjCoreInternalComparisonStrategy || defined(INCLUDE_OrgAssertjCoreInternalComparisonStrategy))
#define OrgAssertjCoreInternalComparisonStrategy_

@protocol JavaLangIterable;

@protocol OrgAssertjCoreInternalComparisonStrategy < JavaObject >

- (jboolean)areEqualWithId:(id)actual
                    withId:(id)other;

- (jboolean)isGreaterThanWithId:(id)actual
                         withId:(id)other;

- (jboolean)isGreaterThanOrEqualToWithId:(id)actual
                                  withId:(id)other;

- (jboolean)isLessThanWithId:(id)actual
                      withId:(id)other;

- (jboolean)isLessThanOrEqualToWithId:(id)actual
                               withId:(id)other;

- (jboolean)iterableContainsWithJavaLangIterable:(id<JavaLangIterable>)collection
                                          withId:(id)value;

- (void)iterableRemovesWithJavaLangIterable:(id<JavaLangIterable>)iterable
                                     withId:(id)value;

- (id<JavaLangIterable>)duplicatesFromWithJavaLangIterable:(id<JavaLangIterable>)iterable;

- (jboolean)arrayContainsWithId:(id)array
                         withId:(id)value;

- (jboolean)stringContainsWithNSString:(NSString *)string
                          withNSString:(NSString *)sequence;

- (jboolean)stringStartsWithWithNSString:(NSString *)string
                            withNSString:(NSString *)prefix;

- (jboolean)stringEndsWithWithNSString:(NSString *)string
                          withNSString:(NSString *)suffix;

- (jboolean)isStandard;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreInternalComparisonStrategy)

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalComparisonStrategy)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalComparisonStrategy")
