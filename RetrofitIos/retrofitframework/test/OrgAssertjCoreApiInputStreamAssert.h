//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/api/InputStreamAssert.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiInputStreamAssert")
#ifdef RESTRICT_OrgAssertjCoreApiInputStreamAssert
#define INCLUDE_ALL_OrgAssertjCoreApiInputStreamAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiInputStreamAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiInputStreamAssert

#if !defined (OrgAssertjCoreApiInputStreamAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiInputStreamAssert || defined(INCLUDE_OrgAssertjCoreApiInputStreamAssert))
#define OrgAssertjCoreApiInputStreamAssert_

#define RESTRICT_OrgAssertjCoreApiAbstractInputStreamAssert 1
#define INCLUDE_OrgAssertjCoreApiAbstractInputStreamAssert 1
#include "OrgAssertjCoreApiAbstractInputStreamAssert.h"

@class IOSClass;
@class IOSObjectArray;
@class JavaIoInputStream;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDescriptionDescription;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@interface OrgAssertjCoreApiInputStreamAssert : OrgAssertjCoreApiAbstractInputStreamAssert

#pragma mark Public

- (instancetype)initWithJavaIoInputStream:(JavaIoInputStream *)actual;

- (OrgAssertjCoreApiInputStreamAssert *)asWithNSString:(NSString *)arg0
                                     withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiInputStreamAssert *)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)describedAsWithNSString:(NSString *)arg0
                                              withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiInputStreamAssert *)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)doesNotHaveSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)hasContentEqualToWithJavaIoInputStream:(JavaIoInputStream *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)hasSameClassAsWithId:(id)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isNotEqualToWithId:(id)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isNotInstanceOfWithIOSClass:(IOSClass *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isNotInWithJavaLangIterable:(id<JavaLangIterable>)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isNotInWithNSObjectArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isNotNull;

- (OrgAssertjCoreApiInputStreamAssert *)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isNotSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isSameAsWithId:(id)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)overridingErrorMessageWithNSString:(NSString *)arg0
                                                         withNSObjectArray:(IOSObjectArray *)arg1;

- (OrgAssertjCoreApiInputStreamAssert *)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)arg0;

- (OrgAssertjCoreApiInputStreamAssert *)usingDefaultComparator;

#pragma mark Protected

- (OrgAssertjCoreApiInputStreamAssert *)inBinary;

- (OrgAssertjCoreApiInputStreamAssert *)inHexadecimal;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiInputStreamAssert)

FOUNDATION_EXPORT void OrgAssertjCoreApiInputStreamAssert_initWithJavaIoInputStream_(OrgAssertjCoreApiInputStreamAssert *self, JavaIoInputStream *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiInputStreamAssert *new_OrgAssertjCoreApiInputStreamAssert_initWithJavaIoInputStream_(JavaIoInputStream *actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiInputStreamAssert *create_OrgAssertjCoreApiInputStreamAssert_initWithJavaIoInputStream_(JavaIoInputStream *actual);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiInputStreamAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiInputStreamAssert")