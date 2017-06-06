//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/BooleanAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiBooleanAssert")
#ifdef RESTRICT_OrgAssertjCoreApiBooleanAssert
#define INCLUDE_ALL_OrgAssertjCoreApiBooleanAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiBooleanAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiBooleanAssert

#if !defined (OrgAssertjCoreApiBooleanAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiBooleanAssert || defined(INCLUDE_OrgAssertjCoreApiBooleanAssert))
#define OrgAssertjCoreApiBooleanAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractBooleanAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractBooleanAssert 1
#include "OrgAssertjCoreApiAbstractBooleanAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangBoolean;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDescriptionDescription;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiBooleanAssert : OrgAssertjCoreApiAbstractBooleanAssert

#pragma mark Public

- (OrgAssertjCoreApiBooleanAssert *)asWithNSString:(NSString *)arg0
                                 withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiBooleanAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)describedAsWithNSString:(NSString *)arg0
                                          withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiBooleanAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiBooleanAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiBooleanAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isEqualToWithBoolean:(jboolean)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isFalse;

- (OrgAssertjCoreApiBooleanAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotEqualToWithBoolean:(jboolean)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotNull;

- (OrgAssertjCoreApiBooleanAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiBooleanAssert *)isTrue;

- (OrgAssertjCoreApiBooleanAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiBooleanAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                     withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiBooleanAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiBooleanAssert *)usingDefaultComparator;

#pragma mark Protected

- (instancetype)initWithJavaLangBoolean:(JavaLangBoolean *)actual;

- (OrgAssertjCoreApiBooleanAssert *)inBinary;

- (OrgAssertjCoreApiBooleanAssert *)inHexadecimal;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiBooleanAssert)

FOUNDATION_EXPORT void OrgAssertjCoreApiBooleanAssert_initWithJavaLangBoolean_(OrgAssertjCoreApiBooleanAssert *self, JavaLangBoolean *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiBooleanAssert *new_OrgAssertjCoreApiBooleanAssert_initWithJavaLangBoolean_(JavaLangBoolean *actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiBooleanAssert *create_OrgAssertjCoreApiBooleanAssert_initWithJavaLangBoolean_(JavaLangBoolean *actual);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiBooleanAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiBooleanAssert")