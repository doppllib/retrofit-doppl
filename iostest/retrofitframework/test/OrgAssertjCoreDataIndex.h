//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreDataIndex")
#ifdef RESTRICT_OrgAssertjCoreDataIndex
#define INCLUDE_ALL_OrgAssertjCoreDataIndex 0
#else
#define INCLUDE_ALL_OrgAssertjCoreDataIndex 1
#endif
#undef RESTRICT_OrgAssertjCoreDataIndex

#if !defined (OrgAssertjCoreDataIndex_) && (INCLUDE_ALL_OrgAssertjCoreDataIndex || defined(INCLUDE_OrgAssertjCoreDataIndex))
#define OrgAssertjCoreDataIndex_

@interface OrgAssertjCoreDataIndex : NSObject {
 @public
  jint value_;
}

#pragma mark Public

+ (OrgAssertjCoreDataIndex *)atIndexWithInt:(jint)value;

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreDataIndex)

FOUNDATION_EXPORT OrgAssertjCoreDataIndex *OrgAssertjCoreDataIndex_atIndexWithInt_(jint value);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreDataIndex)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreDataIndex")
