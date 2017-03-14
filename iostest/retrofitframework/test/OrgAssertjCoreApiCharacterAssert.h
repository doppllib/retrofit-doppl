//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiCharacterAssert")
#ifdef RESTRICT_OrgAssertjCoreApiCharacterAssert
#define INCLUDE_ALL_OrgAssertjCoreApiCharacterAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiCharacterAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiCharacterAssert

#if !defined (OrgAssertjCoreApiCharacterAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiCharacterAssert || defined(INCLUDE_OrgAssertjCoreApiCharacterAssert))
#define OrgAssertjCoreApiCharacterAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractCharacterAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractCharacterAssert 1
#include "OrgAssertjCoreApiAbstractCharacterAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaLangCharacter;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDescriptionDescription;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiCharacterAssert : OrgAssertjCoreApiAbstractCharacterAssert

#pragma mark Public

- (OrgAssertjCoreApiCharacterAssert *)asWithNSString:(NSString *)arg0
                                   withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiCharacterAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)describedAsWithNSString:(NSString *)arg0
                                            withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiCharacterAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiCharacterAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiCharacterAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)inBinary;

- (OrgAssertjCoreApiCharacterAssert *)inHexadecimal;

- (OrgAssertjCoreApiCharacterAssert *)inUnicode;

- (OrgAssertjCoreApiCharacterAssert *)isEqualToWithChar:(jchar)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isGreaterThanOrEqualToWithChar:(jchar)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isGreaterThanOrEqualToWithJavaLangComparable:(JavaLangCharacter *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isGreaterThanWithChar:(jchar)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isGreaterThanWithJavaLangComparable:(JavaLangCharacter *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isLessThanOrEqualToWithChar:(jchar)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isLessThanOrEqualToWithJavaLangComparable:(JavaLangCharacter *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isLessThanWithChar:(jchar)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isLessThanWithJavaLangComparable:(JavaLangCharacter *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isLowerCase;

- (OrgAssertjCoreApiCharacterAssert *)isNotEqualToWithChar:(jchar)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isNotNull;

- (OrgAssertjCoreApiCharacterAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiCharacterAssert *)isUpperCase;

- (OrgAssertjCoreApiCharacterAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiCharacterAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                       withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiCharacterAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiCharacterAssert *)usingDefaultComparator;

#pragma mark Protected

- (instancetype)initWithJavaLangCharacter:(JavaLangCharacter *)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiCharacterAssert)

FOUNDATION_EXPORT void OrgAssertjCoreApiCharacterAssert_initWithJavaLangCharacter_(OrgAssertjCoreApiCharacterAssert *self, JavaLangCharacter *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiCharacterAssert *new_OrgAssertjCoreApiCharacterAssert_initWithJavaLangCharacter_(JavaLangCharacter *actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiCharacterAssert *create_OrgAssertjCoreApiCharacterAssert_initWithJavaLangCharacter_(JavaLangCharacter *actual);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiCharacterAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiCharacterAssert")
