//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/RealNumbers.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalRealNumbers")
#ifdef RESTRICT_OrgAssertjCoreInternalRealNumbers
#define INCLUDE_ALL_OrgAssertjCoreInternalRealNumbers 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalRealNumbers 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalRealNumbers

#if !defined (OrgAssertjCoreInternalRealNumbers_) && (INCLUDE_ALL_OrgAssertjCoreInternalRealNumbers || defined(INCLUDE_OrgAssertjCoreInternalRealNumbers))
#define OrgAssertjCoreInternalRealNumbers_

#define RESTRICT_OrgAssertjCoreInternalNumbers 1
#define INCLUDE_OrgAssertjCoreInternalNumbers 1
#include "OrgAssertjCoreInternalNumbers.h"

@class OrgAssertjCoreDataOffset;
@protocol JavaLangComparable;
@protocol OrgAssertjCoreApiAssertionInfo;
@protocol OrgAssertjCoreInternalComparisonStrategy;

@interface OrgAssertjCoreInternalRealNumbers : OrgAssertjCoreInternalNumbers

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithOrgAssertjCoreInternalComparisonStrategy:(id<OrgAssertjCoreInternalComparisonStrategy>)comparisonStrategy;

- (void)assertIsNaNWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                               withJavaLangComparable:(id<JavaLangComparable>)actual;

- (void)assertIsNotNaNWithOrgAssertjCoreApiAssertionInfo:(id<OrgAssertjCoreApiAssertionInfo>)info
                                  withJavaLangComparable:(id<JavaLangComparable>)actual;

#pragma mark Protected

- (jboolean)isEqualToWithJavaLangComparable:(id<JavaLangComparable>)actual
                     withJavaLangComparable:(id<JavaLangComparable>)expected
               withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)offset;

- (id<JavaLangComparable>)NaN;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreInternalRealNumbers)

FOUNDATION_EXPORT void OrgAssertjCoreInternalRealNumbers_init(OrgAssertjCoreInternalRealNumbers *self);

FOUNDATION_EXPORT void OrgAssertjCoreInternalRealNumbers_initWithOrgAssertjCoreInternalComparisonStrategy_(OrgAssertjCoreInternalRealNumbers *self, id<OrgAssertjCoreInternalComparisonStrategy> comparisonStrategy);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalRealNumbers)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalRealNumbers")