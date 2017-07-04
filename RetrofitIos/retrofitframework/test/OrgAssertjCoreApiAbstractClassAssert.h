//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/AbstractClassAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiAbstractClassAssert")
#ifdef RESTRICT_OrgAssertjCoreApiAbstractClassAssert
#define INCLUDE_ALL_OrgAssertjCoreApiAbstractClassAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiAbstractClassAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiAbstractClassAssert

#if !defined (OrgAssertjCoreApiAbstractClassAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiAbstractClassAssert || defined(INCLUDE_OrgAssertjCoreApiAbstractClassAssert))
#define OrgAssertjCoreApiAbstractClassAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractAssert 1
#include "OrgAssertjCoreApiAbstractAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDescriptionDescription;
@class OrgAssertjCoreInternalClasses;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiAbstractClassAssert : OrgAssertjCoreApiAbstractAssert {
 @public
  OrgAssertjCoreInternalClasses *classes_;
}

#pragma mark Public

- (OrgAssertjCoreApiAbstractClassAssert *)asWithNSString:(NSString *)arg0
                                       withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractClassAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)describedAsWithNSString:(NSString *)arg0
                                                withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractClassAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)hasAnnotationWithIOSClass:(IOSClass *)annotation;

- (OrgAssertjCoreApiAbstractClassAssert *)hasAnnotationsWithIOSClassArray:(IOSObjectArray *)annotations;

- (OrgAssertjCoreApiAbstractClassAssert *)hasDeclaredFieldsWithNSStringArray:(IOSObjectArray *)fields;

- (OrgAssertjCoreApiAbstractClassAssert *)hasFieldsWithNSStringArray:(IOSObjectArray *)fields;

- (OrgAssertjCoreApiAbstractClassAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isAnnotation;

- (OrgAssertjCoreApiAbstractClassAssert *)isAssignableFromWithIOSClassArray:(IOSObjectArray *)others;

- (OrgAssertjCoreApiAbstractClassAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isInterface;

- (OrgAssertjCoreApiAbstractClassAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotAnnotation;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotInterface;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotNull;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                           withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiAbstractClassAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiAbstractClassAssert *)usingDefaultComparator;

#pragma mark Protected

- (instancetype)initWithIOSClass:(IOSClass *)actual
                    withIOSClass:(IOSClass *)selfType;

- (OrgAssertjCoreApiAbstractClassAssert *)inBinary;

- (OrgAssertjCoreApiAbstractClassAssert *)inHexadecimal;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiAbstractClassAssert)

J2OBJC_FIELD_SETTER(OrgAssertjCoreApiAbstractClassAssert, classes_, OrgAssertjCoreInternalClasses *)

FOUNDATION_EXPORT void OrgAssertjCoreApiAbstractClassAssert_initWithIOSClass_withIOSClass_(OrgAssertjCoreApiAbstractClassAssert *self, IOSClass *actual, IOSClass *selfType);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiAbstractClassAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiAbstractClassAssert")