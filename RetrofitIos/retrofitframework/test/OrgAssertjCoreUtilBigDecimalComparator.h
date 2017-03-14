//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/util/BigDecimalComparator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreUtilBigDecimalComparator")
#ifdef RESTRICT_OrgAssertjCoreUtilBigDecimalComparator
#define INCLUDE_ALL_OrgAssertjCoreUtilBigDecimalComparator 0
#else
#define INCLUDE_ALL_OrgAssertjCoreUtilBigDecimalComparator 1
#endif
#undef RESTRICT_OrgAssertjCoreUtilBigDecimalComparator

#if !defined (OrgAssertjCoreUtilBigDecimalComparator_) && (INCLUDE_ALL_OrgAssertjCoreUtilBigDecimalComparator || defined(INCLUDE_OrgAssertjCoreUtilBigDecimalComparator))
#define OrgAssertjCoreUtilBigDecimalComparator_

#define RESTRICT_JavaUtilComparator 1
#define INCLUDE_JavaUtilComparator 1
#include "java/util/Comparator.h"

@class JavaMathBigDecimal;
@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionToDoubleFunction;
@protocol JavaUtilFunctionToIntFunction;
@protocol JavaUtilFunctionToLongFunction;

@interface OrgAssertjCoreUtilBigDecimalComparator : NSObject < JavaUtilComparator >

#pragma mark Public

- (instancetype)init;

- (jint)compareWithId:(JavaMathBigDecimal *)bigDecimal1
               withId:(JavaMathBigDecimal *)bigDecimal2;

@end

J2OBJC_STATIC_INIT(OrgAssertjCoreUtilBigDecimalComparator)

inline OrgAssertjCoreUtilBigDecimalComparator *OrgAssertjCoreUtilBigDecimalComparator_get_BIG_DECIMAL_COMPARATOR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT OrgAssertjCoreUtilBigDecimalComparator *OrgAssertjCoreUtilBigDecimalComparator_BIG_DECIMAL_COMPARATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgAssertjCoreUtilBigDecimalComparator, BIG_DECIMAL_COMPARATOR, OrgAssertjCoreUtilBigDecimalComparator *)

FOUNDATION_EXPORT void OrgAssertjCoreUtilBigDecimalComparator_init(OrgAssertjCoreUtilBigDecimalComparator *self);

FOUNDATION_EXPORT OrgAssertjCoreUtilBigDecimalComparator *new_OrgAssertjCoreUtilBigDecimalComparator_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreUtilBigDecimalComparator *create_OrgAssertjCoreUtilBigDecimalComparator_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreUtilBigDecimalComparator)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreUtilBigDecimalComparator")
