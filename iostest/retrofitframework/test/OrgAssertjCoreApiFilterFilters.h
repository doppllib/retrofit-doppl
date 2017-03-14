//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiFilterFilters")
#ifdef RESTRICT_OrgAssertjCoreApiFilterFilters
#define INCLUDE_ALL_OrgAssertjCoreApiFilterFilters 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiFilterFilters 1
#endif
#undef RESTRICT_OrgAssertjCoreApiFilterFilters

#if !defined (OrgAssertjCoreApiFilterFilters_) && (INCLUDE_ALL_OrgAssertjCoreApiFilterFilters || defined(INCLUDE_OrgAssertjCoreApiFilterFilters))
#define OrgAssertjCoreApiFilterFilters_

@class IOSObjectArray;
@class OrgAssertjCoreApiCondition;
@protocol JavaLangIterable;

@interface OrgAssertjCoreApiFilterFilters : NSObject {
 @public
  id<JavaLangIterable> initialIterable_;
  id<JavaLangIterable> filteredIterable_;
}

#pragma mark Public

- (OrgAssertjCoreApiFilterFilters *)and__WithNSString:(NSString *)propertyName;

- (OrgAssertjCoreApiFilterFilters *)beingWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (OrgAssertjCoreApiFilterFilters *)equalsToWithId:(id)propertyValue;

+ (OrgAssertjCoreApiFilterFilters *)filterWithNSObjectArray:(IOSObjectArray *)array;

+ (OrgAssertjCoreApiFilterFilters *)filterWithJavaLangIterable:(id<JavaLangIterable>)iterable;

- (id<JavaLangIterable>)get;

- (OrgAssertjCoreApiFilterFilters *)havingWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

- (OrgAssertjCoreApiFilterFilters *)inWithNSObjectArray:(IOSObjectArray *)propertyValues;

- (OrgAssertjCoreApiFilterFilters *)notEqualsToWithId:(id)propertyValue;

- (OrgAssertjCoreApiFilterFilters *)notInWithNSObjectArray:(IOSObjectArray *)propertyValues;

- (OrgAssertjCoreApiFilterFilters *)withWithNSString:(NSString *)propertyName;

- (OrgAssertjCoreApiFilterFilters *)withWithNSString:(NSString *)propertyName
                                              withId:(id)propertyValue;

#pragma mark Package-Private

- (instancetype)initWithNSObjectArray:(IOSObjectArray *)array;

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)iterable;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiFilterFilters)

J2OBJC_FIELD_SETTER(OrgAssertjCoreApiFilterFilters, initialIterable_, id<JavaLangIterable>)
J2OBJC_FIELD_SETTER(OrgAssertjCoreApiFilterFilters, filteredIterable_, id<JavaLangIterable>)

FOUNDATION_EXPORT OrgAssertjCoreApiFilterFilters *OrgAssertjCoreApiFilterFilters_filterWithJavaLangIterable_(id<JavaLangIterable> iterable);

FOUNDATION_EXPORT OrgAssertjCoreApiFilterFilters *OrgAssertjCoreApiFilterFilters_filterWithNSObjectArray_(IOSObjectArray *array);

FOUNDATION_EXPORT void OrgAssertjCoreApiFilterFilters_initWithJavaLangIterable_(OrgAssertjCoreApiFilterFilters *self, id<JavaLangIterable> iterable);

FOUNDATION_EXPORT OrgAssertjCoreApiFilterFilters *new_OrgAssertjCoreApiFilterFilters_initWithJavaLangIterable_(id<JavaLangIterable> iterable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiFilterFilters *create_OrgAssertjCoreApiFilterFilters_initWithJavaLangIterable_(id<JavaLangIterable> iterable);

FOUNDATION_EXPORT void OrgAssertjCoreApiFilterFilters_initWithNSObjectArray_(OrgAssertjCoreApiFilterFilters *self, IOSObjectArray *array);

FOUNDATION_EXPORT OrgAssertjCoreApiFilterFilters *new_OrgAssertjCoreApiFilterFilters_initWithNSObjectArray_(IOSObjectArray *array) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiFilterFilters *create_OrgAssertjCoreApiFilterFilters_initWithNSObjectArray_(IOSObjectArray *array);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiFilterFilters)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiFilterFilters")
