//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/util/ArrayWrapperList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreUtilArrayWrapperList")
#ifdef RESTRICT_OrgAssertjCoreUtilArrayWrapperList
#define INCLUDE_ALL_OrgAssertjCoreUtilArrayWrapperList 0
#else
#define INCLUDE_ALL_OrgAssertjCoreUtilArrayWrapperList 1
#endif
#undef RESTRICT_OrgAssertjCoreUtilArrayWrapperList

#if !defined (OrgAssertjCoreUtilArrayWrapperList_) && (INCLUDE_ALL_OrgAssertjCoreUtilArrayWrapperList || defined(INCLUDE_OrgAssertjCoreUtilArrayWrapperList))
#define OrgAssertjCoreUtilArrayWrapperList_

#define RESTRICT_JavaUtilAbstractList 1
#define INCLUDE_JavaUtilAbstractList 1
#include "java/util/AbstractList.h"

@class IOSClass;

@interface OrgAssertjCoreUtilArrayWrapperList : JavaUtilAbstractList {
 @public
  id array_;
}

#pragma mark Public

- (id)getWithInt:(jint)index;

- (IOSClass *)getComponentType;

- (jint)size;

+ (OrgAssertjCoreUtilArrayWrapperList *)wrapWithId:(id)array;

#pragma mark Package-Private

- (instancetype)initWithId:(id)array;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreUtilArrayWrapperList)

J2OBJC_FIELD_SETTER(OrgAssertjCoreUtilArrayWrapperList, array_, id)

FOUNDATION_EXPORT OrgAssertjCoreUtilArrayWrapperList *OrgAssertjCoreUtilArrayWrapperList_wrapWithId_(id array);

FOUNDATION_EXPORT void OrgAssertjCoreUtilArrayWrapperList_initWithId_(OrgAssertjCoreUtilArrayWrapperList *self, id array);

FOUNDATION_EXPORT OrgAssertjCoreUtilArrayWrapperList *new_OrgAssertjCoreUtilArrayWrapperList_initWithId_(id array) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreUtilArrayWrapperList *create_OrgAssertjCoreUtilArrayWrapperList_initWithId_(id array);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreUtilArrayWrapperList)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreUtilArrayWrapperList")