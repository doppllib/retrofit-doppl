//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiAssert")
#ifdef RESTRICT_OrgAssertjCoreApiAssert
#define INCLUDE_ALL_OrgAssertjCoreApiAssert 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiAssert 1
#endif
#undef RESTRICT_OrgAssertjCoreApiAssert

#if !defined (OrgAssertjCoreApiAssert_) && (INCLUDE_ALL_OrgAssertjCoreApiAssert || defined(INCLUDE_OrgAssertjCoreApiAssert))
#define OrgAssertjCoreApiAssert_

#define RESTRICT_OrgAssertjCoreApiDescriptable 1
#define INCLUDE_OrgAssertjCoreApiDescriptable 1
#include "OrgAssertjCoreApiDescriptable.h"

#define RESTRICT_OrgAssertjCoreApiExtensionPoints 1
#define INCLUDE_OrgAssertjCoreApiExtensionPoints 1
#include "OrgAssertjCoreApiExtensionPoints.h"

@class IOSClass;
@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreDescriptionDescription;
@protocol JavaLangIterable;
@protocol JavaUtilComparator;

@protocol OrgAssertjCoreApiAssert < OrgAssertjCoreApiDescriptable, OrgAssertjCoreApiExtensionPoints, JavaObject >

- (id<OrgAssertjCoreApiAssert>)isEqualToWithId:(id)expected;

- (id<OrgAssertjCoreApiAssert>)isNotEqualToWithId:(id)other;

- (void)isNull;

- (id<OrgAssertjCoreApiAssert>)isNotNull;

- (id<OrgAssertjCoreApiAssert>)isSameAsWithId:(id)expected;

- (id<OrgAssertjCoreApiAssert>)isNotSameAsWithId:(id)other;

- (id<OrgAssertjCoreApiAssert>)isInWithNSObjectArray:(IOSObjectArray *)values;

- (id<OrgAssertjCoreApiAssert>)isNotInWithNSObjectArray:(IOSObjectArray *)values;

- (id<OrgAssertjCoreApiAssert>)isInWithJavaLangIterable:(id<JavaLangIterable>)values;

- (id<OrgAssertjCoreApiAssert>)isNotInWithJavaLangIterable:(id<JavaLangIterable>)values;

- (id<OrgAssertjCoreApiAssert>)usingComparatorWithJavaUtilComparator:(id<JavaUtilComparator>)customComparator;

- (id<OrgAssertjCoreApiAssert>)usingDefaultComparator;

- (id<OrgAssertjCoreApiAssert>)isInstanceOfWithIOSClass:(IOSClass *)type;

- (id<OrgAssertjCoreApiAssert>)isInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)types;

- (id<OrgAssertjCoreApiAssert>)isNotInstanceOfWithIOSClass:(IOSClass *)type;

- (id<OrgAssertjCoreApiAssert>)isNotInstanceOfAnyWithIOSClassArray:(IOSObjectArray *)types;

- (id<OrgAssertjCoreApiAssert>)hasSameClassAsWithId:(id)other;

- (id<OrgAssertjCoreApiAssert>)doesNotHaveSameClassAsWithId:(id)other;

- (id<OrgAssertjCoreApiAssert>)isExactlyInstanceOfWithIOSClass:(IOSClass *)type;

- (id<OrgAssertjCoreApiAssert>)isNotExactlyInstanceOfWithIOSClass:(IOSClass *)type;

- (id<OrgAssertjCoreApiAssert>)isOfAnyClassInWithIOSClassArray:(IOSObjectArray *)types;

- (id<OrgAssertjCoreApiAssert>)isNotOfAnyClassInWithIOSClassArray:(IOSObjectArray *)types;

- (jboolean)isEqual:(id)obj;

- (id<OrgAssertjCoreApiAssert>)hasWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiAssert>)describedAsWithNSString:(NSString *)arg0
                                     withNSObjectArray:(IOSObjectArray *)arg1;

- (id<OrgAssertjCoreApiAssert>)isNotWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiAssert>)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiAssert>)asWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

- (id<OrgAssertjCoreApiAssert>)isWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)arg0;

- (id<OrgAssertjCoreApiAssert>)asWithNSString:(NSString *)arg0
                            withNSObjectArray:(IOSObjectArray *)arg1;

- (id<OrgAssertjCoreApiAssert>)describedAsWithOrgAssertjCoreDescriptionDescription:(OrgAssertjCoreDescriptionDescription *)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiAssert)

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiAssert)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiAssert")
