//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/groups/FieldsOrPropertiesExtractor.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor")
#ifdef RESTRICT_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor
#define INCLUDE_ALL_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor 0
#else
#define INCLUDE_ALL_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor 1
#endif
#undef RESTRICT_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor

#if !defined (OrgAssertjCoreGroupsFieldsOrPropertiesExtractor_) && (INCLUDE_ALL_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor || defined(INCLUDE_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor))
#define OrgAssertjCoreGroupsFieldsOrPropertiesExtractor_

@class IOSObjectArray;
@protocol JavaLangIterable;
@protocol JavaUtilList;
@protocol OrgAssertjCoreApiIterableExtractor;

@interface OrgAssertjCoreGroupsFieldsOrPropertiesExtractor : NSObject

#pragma mark Public

- (instancetype)init;

+ (IOSObjectArray *)extractWithNSObjectArray:(IOSObjectArray *)objects
      withOrgAssertjCoreApiIterableExtractor:(id<OrgAssertjCoreApiIterableExtractor>)extractor;

+ (id<JavaUtilList>)extractWithJavaLangIterable:(id<JavaLangIterable>)objects
         withOrgAssertjCoreApiIterableExtractor:(id<OrgAssertjCoreApiIterableExtractor>)extractor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreGroupsFieldsOrPropertiesExtractor)

FOUNDATION_EXPORT void OrgAssertjCoreGroupsFieldsOrPropertiesExtractor_init(OrgAssertjCoreGroupsFieldsOrPropertiesExtractor *self);

FOUNDATION_EXPORT OrgAssertjCoreGroupsFieldsOrPropertiesExtractor *new_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreGroupsFieldsOrPropertiesExtractor *create_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor_init();

FOUNDATION_EXPORT IOSObjectArray *OrgAssertjCoreGroupsFieldsOrPropertiesExtractor_extractWithNSObjectArray_withOrgAssertjCoreApiIterableExtractor_(IOSObjectArray *objects, id<OrgAssertjCoreApiIterableExtractor> extractor);

FOUNDATION_EXPORT id<JavaUtilList> OrgAssertjCoreGroupsFieldsOrPropertiesExtractor_extractWithJavaLangIterable_withOrgAssertjCoreApiIterableExtractor_(id<JavaLangIterable> objects, id<OrgAssertjCoreApiIterableExtractor> extractor);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreGroupsFieldsOrPropertiesExtractor)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreGroupsFieldsOrPropertiesExtractor")