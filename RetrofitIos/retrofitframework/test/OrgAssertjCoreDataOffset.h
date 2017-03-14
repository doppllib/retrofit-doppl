//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/data/Offset.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreDataOffset")
#ifdef RESTRICT_OrgAssertjCoreDataOffset
#define INCLUDE_ALL_OrgAssertjCoreDataOffset 0
#else
#define INCLUDE_ALL_OrgAssertjCoreDataOffset 1
#endif
#undef RESTRICT_OrgAssertjCoreDataOffset

#if !defined (OrgAssertjCoreDataOffset_) && (INCLUDE_ALL_OrgAssertjCoreDataOffset || defined(INCLUDE_OrgAssertjCoreDataOffset))
#define OrgAssertjCoreDataOffset_

@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangInteger;
@class JavaMathBigDecimal;

@interface OrgAssertjCoreDataOffset : NSObject {
 @public
  NSNumber *value_;
}

#pragma mark Public

- (jboolean)isEqual:(id)obj;

- (NSUInteger)hash;

+ (OrgAssertjCoreDataOffset *)offsetWithJavaMathBigDecimal:(JavaMathBigDecimal *)value;

+ (OrgAssertjCoreDataOffset *)offsetWithJavaLangDouble:(JavaLangDouble *)value;

+ (OrgAssertjCoreDataOffset *)offsetWithJavaLangFloat:(JavaLangFloat *)value;

+ (OrgAssertjCoreDataOffset *)offsetWithJavaLangInteger:(JavaLangInteger *)value;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreDataOffset)

J2OBJC_FIELD_SETTER(OrgAssertjCoreDataOffset, value_, NSNumber *)

FOUNDATION_EXPORT OrgAssertjCoreDataOffset *OrgAssertjCoreDataOffset_offsetWithJavaLangDouble_(JavaLangDouble *value);

FOUNDATION_EXPORT OrgAssertjCoreDataOffset *OrgAssertjCoreDataOffset_offsetWithJavaLangFloat_(JavaLangFloat *value);

FOUNDATION_EXPORT OrgAssertjCoreDataOffset *OrgAssertjCoreDataOffset_offsetWithJavaLangInteger_(JavaLangInteger *value);

FOUNDATION_EXPORT OrgAssertjCoreDataOffset *OrgAssertjCoreDataOffset_offsetWithJavaMathBigDecimal_(JavaMathBigDecimal *value);

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreDataOffset)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreDataOffset")
