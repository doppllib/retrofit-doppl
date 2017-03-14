//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiFloatAssert")
#ifdef RESTRICT_OrgAssertjCoreApiFloatAssert
#define INCLUDE_ALL_OrgAssertjCoreApiFloatAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiFloatAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiFloatAssert

#if !defined (OrgAssertjCoreApiFloatAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiFloatAssert || defined(INCLUDE_OrgAssertjCoreApiFloatAssert))
#define OrgAssertjCoreApiFloatAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractFloatAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractFloatAssert 1
#include "OrgAssertjCoreApiAbstractFloatAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangFloat;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDataOffset;
@class OrgAssertjCoreDescriptionDescription;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiFloatAssert : OrgAssertjCoreApiAbstractFloatAssert

#pragma mark Public

- (OrgAssertjCoreApiFloatAssert *)asWithNSString:(NSString *)arg0
                               withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiFloatAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiFloatAssert *)describedAsWithNSString:(NSString *)arg0
                                        withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiFloatAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiFloatAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiFloatAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiFloatAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiFloatAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiFloatAssert *)inBinary;

- (OrgAssertjCoreApiFloatAssert *)inHexadecimal;

- (OrgAssertjCoreApiFloatAssert *)isBetweenWithNSNumber:(JavaLangFloat *)arg0
                                           withNSNumber:(JavaLangFloat *)arg1;

- (OrgAssertjCoreApiFloatAssert *)isCloseToWithFloat:(jfloat)arg0
                        withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)arg1;

- (OrgAssertjCoreApiFloatAssert *)isCloseToWithNSNumber:(JavaLangFloat *)arg0
                           withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)arg1;

- (OrgAssertjCoreApiFloatAssert *)isEqualToWithFloat:(jfloat)arg0;

- (OrgAssertjCoreApiFloatAssert *)isEqualToWithFloat:(jfloat)arg0
                        withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)arg1;

- (OrgAssertjCoreApiFloatAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiFloatAssert *)isEqualToWithNSNumber:(JavaLangFloat *)arg0
                           withOrgAssertjCoreDataOffset:(OrgAssertjCoreDataOffset *)arg1;

- (OrgAssertjCoreApiFloatAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isGreaterThanOrEqualToWithFloat:(jfloat)arg0;

- (OrgAssertjCoreApiFloatAssert *)isGreaterThanOrEqualToWithJavaLangComparable:(JavaLangFloat *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isGreaterThanWithFloat:(jfloat)arg0;

- (OrgAssertjCoreApiFloatAssert *)isGreaterThanWithJavaLangComparable:(JavaLangFloat *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiFloatAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isLessThanOrEqualToWithFloat:(jfloat)arg0;

- (OrgAssertjCoreApiFloatAssert *)isLessThanOrEqualToWithJavaLangComparable:(JavaLangFloat *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isLessThanWithFloat:(jfloat)arg0;

- (OrgAssertjCoreApiFloatAssert *)isLessThanWithJavaLangComparable:(JavaLangFloat *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNaN;

- (OrgAssertjCoreApiFloatAssert *)isNegative;

- (OrgAssertjCoreApiFloatAssert *)isNotEqualToWithFloat:(jfloat)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotNaN;

- (OrgAssertjCoreApiFloatAssert *)isNotNegative;

- (OrgAssertjCoreApiFloatAssert *)isNotNull;

- (OrgAssertjCoreApiFloatAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotPositive;

- (OrgAssertjCoreApiFloatAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isNotZero;

- (OrgAssertjCoreApiFloatAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isPositive;

- (OrgAssertjCoreApiFloatAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiFloatAssert *)isStrictlyBetweenWithNSNumber:(JavaLangFloat *)arg0
                                                   withNSNumber:(JavaLangFloat *)arg1;

- (OrgAssertjCoreApiFloatAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiFloatAssert *)isZero;

- (OrgAssertjCoreApiFloatAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                   withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiFloatAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiFloatAssert *)usingDefaultComparator;

#pragma mark Protected

- (instancetype)initWithJavaLangFloat:(JavaLangFloat *)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiFloatAssert)

FOUNDATION_EXPORT void OrgAssertjCoreApiFloatAssert_initWithJavaLangFloat_(OrgAssertjCoreApiFloatAssert *self, JavaLangFloat *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiFloatAssert *new_OrgAssertjCoreApiFloatAssert_initWithJavaLangFloat_(JavaLangFloat *actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiFloatAssert *create_OrgAssertjCoreApiFloatAssert_initWithJavaLangFloat_(JavaLangFloat *actual);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiFloatAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiFloatAssert")
