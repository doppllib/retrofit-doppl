//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreApiAssertions")
#ifdef RESTRICT_OrgAssertjCoreApiAssertions
#define INCLUDE_ALL_OrgAssertjCoreApiAssertions 0
#else
#define INCLUDE_ALL_OrgAssertjCoreApiAssertions 1
#endif
#undef RESTRICT_OrgAssertjCoreApiAssertions

#if !defined (OrgAssertjCoreApiAssertions_) && (INCLUDE_ALL_OrgAssertjCoreApiAssertions || defined(INCLUDE_OrgAssertjCoreApiAssertions))
#define OrgAssertjCoreApiAssertions_

@class IOSBooleanArray;
@class IOSByteArray;
@class IOSCharArray;
@class IOSClass;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class IOSShortArray;
@class JavaIoFile;
@class JavaIoInputStream;
@class JavaLangBoolean;
@class JavaLangByte;
@class JavaLangCharacter;
@class JavaLangDouble;
@class JavaLangFloat;
@class JavaLangInteger;
@class JavaLangLong;
@class JavaLangShort;
@class JavaMathBigDecimal;
@class JavaNioCharsetCharset;
@class JavaTextDateFormat;
@class JavaUtilDate;
@class OrgAssertjCoreApiAbstractBigDecimalAssert;
@class OrgAssertjCoreApiAbstractBooleanArrayAssert;
@class OrgAssertjCoreApiAbstractBooleanAssert;
@class OrgAssertjCoreApiAbstractByteArrayAssert;
@class OrgAssertjCoreApiAbstractByteAssert;
@class OrgAssertjCoreApiAbstractCharArrayAssert;
@class OrgAssertjCoreApiAbstractCharSequenceAssert;
@class OrgAssertjCoreApiAbstractCharacterAssert;
@class OrgAssertjCoreApiAbstractClassAssert;
@class OrgAssertjCoreApiAbstractComparableAssert;
@class OrgAssertjCoreApiAbstractDateAssert;
@class OrgAssertjCoreApiAbstractDoubleArrayAssert;
@class OrgAssertjCoreApiAbstractDoubleAssert;
@class OrgAssertjCoreApiAbstractFileAssert;
@class OrgAssertjCoreApiAbstractFloatArrayAssert;
@class OrgAssertjCoreApiAbstractFloatAssert;
@class OrgAssertjCoreApiAbstractInputStreamAssert;
@class OrgAssertjCoreApiAbstractIntArrayAssert;
@class OrgAssertjCoreApiAbstractIntegerAssert;
@class OrgAssertjCoreApiAbstractIterableAssert;
@class OrgAssertjCoreApiAbstractListAssert;
@class OrgAssertjCoreApiAbstractLongArrayAssert;
@class OrgAssertjCoreApiAbstractLongAssert;
@class OrgAssertjCoreApiAbstractMapAssert;
@class OrgAssertjCoreApiAbstractObjectArrayAssert;
@class OrgAssertjCoreApiAbstractObjectAssert;
@class OrgAssertjCoreApiAbstractShortArrayAssert;
@class OrgAssertjCoreApiAbstractShortAssert;
@class OrgAssertjCoreApiAbstractThrowableAssert;
@class OrgAssertjCoreApiCondition;
@class OrgAssertjCoreApiFilterFilters;
@class OrgAssertjCoreConditionDoesNotHave;
@class OrgAssertjCoreConditionNot;
@class OrgAssertjCoreDataIndex;
@class OrgAssertjCoreDataMapEntry;
@class OrgAssertjCoreDataOffset;
@class OrgAssertjCoreGroupsProperties;
@class OrgAssertjCoreGroupsTuple;
@protocol JavaLangCharSequence;
@protocol JavaLangComparable;
@protocol JavaLangIterable;
@protocol JavaUtilIterator;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgAssertjCoreApiAssertDelegateTarget;

@interface OrgAssertjCoreApiAssertions : NSObject

#pragma mark Public

+ (OrgAssertjCoreApiCondition *)allOfWithOrgAssertjCoreApiConditionArray:(IOSObjectArray *)conditions;

+ (OrgAssertjCoreApiCondition *)allOfWithJavaLangIterable:(id<JavaLangIterable>)conditions;

+ (OrgAssertjCoreApiCondition *)anyOfWithOrgAssertjCoreApiConditionArray:(IOSObjectArray *)conditions;

+ (OrgAssertjCoreApiCondition *)anyOfWithJavaLangIterable:(id<JavaLangIterable>)conditions;

+ (OrgAssertjCoreApiAbstractBigDecimalAssert *)assertThatWithJavaMathBigDecimal:(JavaMathBigDecimal *)actual;

+ (OrgAssertjCoreApiAbstractBooleanAssert *)assertThatWithBoolean:(jboolean)actual;

+ (OrgAssertjCoreApiAbstractBooleanAssert *)assertThatWithJavaLangBoolean:(JavaLangBoolean *)actual;

+ (OrgAssertjCoreApiAbstractBooleanArrayAssert *)assertThatWithBooleanArray:(IOSBooleanArray *)actual;

+ (OrgAssertjCoreApiAbstractByteAssert *)assertThatWithByte:(jbyte)actual;

+ (OrgAssertjCoreApiAbstractByteAssert *)assertThatWithJavaLangByte:(JavaLangByte *)actual;

+ (OrgAssertjCoreApiAbstractByteArrayAssert *)assertThatWithByteArray:(IOSByteArray *)actual;

+ (OrgAssertjCoreApiAbstractCharacterAssert *)assertThatWithChar:(jchar)actual;

+ (OrgAssertjCoreApiAbstractCharArrayAssert *)assertThatWithCharArray:(IOSCharArray *)actual;

+ (OrgAssertjCoreApiAbstractCharacterAssert *)assertThatWithJavaLangCharacter:(JavaLangCharacter *)actual;

+ (OrgAssertjCoreApiAbstractCharSequenceAssert *)assertThatWithJavaLangCharSequence:(id<JavaLangCharSequence>)actual;

+ (OrgAssertjCoreApiAbstractClassAssert *)assertThatWithIOSClass:(IOSClass *)actual;

+ (OrgAssertjCoreApiAbstractDateAssert *)assertThatWithJavaUtilDate:(JavaUtilDate *)actual;

+ (OrgAssertjCoreApiAbstractDoubleAssert *)assertThatWithDouble:(jdouble)actual;

+ (OrgAssertjCoreApiAbstractDoubleAssert *)assertThatWithJavaLangDouble:(JavaLangDouble *)actual;

+ (OrgAssertjCoreApiAbstractDoubleArrayAssert *)assertThatWithDoubleArray:(IOSDoubleArray *)actual;

+ (OrgAssertjCoreApiAbstractFileAssert *)assertThatWithJavaIoFile:(JavaIoFile *)actual;

+ (OrgAssertjCoreApiAbstractFloatAssert *)assertThatWithFloat:(jfloat)actual;

+ (OrgAssertjCoreApiAbstractFloatAssert *)assertThatWithJavaLangFloat:(JavaLangFloat *)actual;

+ (OrgAssertjCoreApiAbstractFloatArrayAssert *)assertThatWithFloatArray:(IOSFloatArray *)actual;

+ (OrgAssertjCoreApiAbstractInputStreamAssert *)assertThatWithJavaIoInputStream:(JavaIoInputStream *)actual;

+ (OrgAssertjCoreApiAbstractIntegerAssert *)assertThatWithInt:(jint)actual;

+ (OrgAssertjCoreApiAbstractIntArrayAssert *)assertThatWithIntArray:(IOSIntArray *)actual;

+ (OrgAssertjCoreApiAbstractIntegerAssert *)assertThatWithJavaLangInteger:(JavaLangInteger *)actual;

+ (OrgAssertjCoreApiAbstractIterableAssert *)assertThatWithJavaLangIterable:(id<JavaLangIterable>)actual;

+ (OrgAssertjCoreApiAbstractIterableAssert *)assertThatWithJavaUtilIterator:(id<JavaUtilIterator>)actual;

+ (OrgAssertjCoreApiAbstractListAssert *)assertThatWithJavaUtilList:(id<JavaUtilList>)actual;

+ (OrgAssertjCoreApiAbstractLongAssert *)assertThatWithLong:(jlong)actual;

+ (OrgAssertjCoreApiAbstractLongAssert *)assertThatWithJavaLangLong:(JavaLangLong *)actual;

+ (OrgAssertjCoreApiAbstractLongArrayAssert *)assertThatWithLongArray:(IOSLongArray *)actual;

+ (OrgAssertjCoreApiAbstractMapAssert *)assertThatWithJavaUtilMap:(id<JavaUtilMap>)actual;

+ (OrgAssertjCoreApiAbstractShortAssert *)assertThatWithShort:(jshort)actual;

+ (OrgAssertjCoreApiAbstractShortAssert *)assertThatWithJavaLangShort:(JavaLangShort *)actual;

+ (OrgAssertjCoreApiAbstractShortArrayAssert *)assertThatWithShortArray:(IOSShortArray *)actual;

+ (OrgAssertjCoreApiAbstractCharSequenceAssert *)assertThatWithNSString:(NSString *)actual;

+ (OrgAssertjCoreApiAbstractComparableAssert *)assertThatWithJavaLangComparable:(id<JavaLangComparable>)actual;

+ (OrgAssertjCoreApiAbstractObjectAssert *)assertThatWithId:(id)actual;

+ (id<OrgAssertjCoreApiAssertDelegateTarget>)assertThatWithOrgAssertjCoreApiAssertDelegateTarget:(id<OrgAssertjCoreApiAssertDelegateTarget>)assertion;

+ (OrgAssertjCoreApiAbstractObjectArrayAssert *)assertThatWithNSObjectArray:(IOSObjectArray *)actual;

+ (OrgAssertjCoreApiAbstractThrowableAssert *)assertThatWithNSException:(NSException *)actual;

+ (OrgAssertjCoreDataIndex *)atIndexWithInt:(jint)index;

+ (NSString *)contentOfWithJavaIoFile:(JavaIoFile *)file;

+ (NSString *)contentOfWithJavaIoFile:(JavaIoFile *)file
            withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset;

+ (NSString *)contentOfWithJavaIoFile:(JavaIoFile *)file
                         withNSString:(NSString *)charsetName;

+ (OrgAssertjCoreConditionDoesNotHave *)doesNotHaveWithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

+ (OrgAssertjCoreDataMapEntry *)entry__WithId:(id)key
                                       withId:(id)value;

+ (OrgAssertjCoreGroupsProperties *)extractPropertyWithNSString:(NSString *)propertyName;

+ (OrgAssertjCoreGroupsProperties *)extractPropertyWithNSString:(NSString *)propertyName
                                                   withIOSClass:(IOSClass *)propertyType;

+ (void)failWithNSString:(NSString *)failureMessage;

+ (void)failWithNSString:(NSString *)failureMessage
         withNSException:(NSException *)realCause;

+ (void)failBecauseExceptionWasNotThrownWithIOSClass:(IOSClass *)exceptionClass;

+ (OrgAssertjCoreApiFilterFilters *)filterWithNSObjectArray:(IOSObjectArray *)array;

+ (OrgAssertjCoreApiFilterFilters *)filterWithJavaLangIterable:(id<JavaLangIterable>)iterableToFilter;

+ (id<JavaUtilList>)linesOfWithJavaIoFile:(JavaIoFile *)file;

+ (id<JavaUtilList>)linesOfWithJavaIoFile:(JavaIoFile *)file
                withJavaNioCharsetCharset:(JavaNioCharsetCharset *)charset;

+ (id<JavaUtilList>)linesOfWithJavaIoFile:(JavaIoFile *)file
                             withNSString:(NSString *)charsetName;

+ (OrgAssertjCoreConditionNot *)not__WithOrgAssertjCoreApiCondition:(OrgAssertjCoreApiCondition *)condition;

+ (OrgAssertjCoreDataOffset *)offsetWithJavaLangDouble:(JavaLangDouble *)value;

+ (OrgAssertjCoreDataOffset *)offsetWithJavaLangFloat:(JavaLangFloat *)value;

+ (void)registerCustomDateFormatWithJavaTextDateFormat:(JavaTextDateFormat *)userCustomDateFormat;

+ (void)registerCustomDateFormatWithNSString:(NSString *)userCustomDateFormatPattern;

+ (void)setAllowExtractingPrivateFieldsWithBoolean:(jboolean)allowExtractingPrivateFields;

+ (void)setRemoveAssertJRelatedElementsFromStackTraceWithBoolean:(jboolean)removeAssertJRelatedElementsFromStackTrace;

+ (OrgAssertjCoreGroupsTuple *)tupleWithNSObjectArray:(IOSObjectArray *)values;

+ (void)useDateFormatWithJavaTextDateFormat:(JavaTextDateFormat *)userCustomDateFormat;

+ (void)useDateFormatWithNSString:(NSString *)userCustomDateFormatPattern;

+ (void)useDefaultDateFormats;

+ (void)useDefaultDateFormatsOnly;

+ (void)useIsoDateFormat;

+ (void)useIsoDateTimeFormat;

+ (void)useIsoDateTimeWithMsFormat;

+ (OrgAssertjCoreDataOffset *)withinWithJavaMathBigDecimal:(JavaMathBigDecimal *)value;

+ (OrgAssertjCoreDataOffset *)withinWithJavaLangDouble:(JavaLangDouble *)value;

+ (OrgAssertjCoreDataOffset *)withinWithJavaLangFloat:(JavaLangFloat *)value;

#pragma mark Protected

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreApiAssertions)

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractBigDecimalAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaMathBigDecimal_(JavaMathBigDecimal *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractBooleanAssert *OrgAssertjCoreApiAssertions_assertThatWithBoolean_(jboolean actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractBooleanAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangBoolean_(JavaLangBoolean *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractBooleanArrayAssert *OrgAssertjCoreApiAssertions_assertThatWithBooleanArray_(IOSBooleanArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractByteAssert *OrgAssertjCoreApiAssertions_assertThatWithByte_(jbyte actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractByteAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangByte_(JavaLangByte *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractByteArrayAssert *OrgAssertjCoreApiAssertions_assertThatWithByteArray_(IOSByteArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractCharacterAssert *OrgAssertjCoreApiAssertions_assertThatWithChar_(jchar actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractCharArrayAssert *OrgAssertjCoreApiAssertions_assertThatWithCharArray_(IOSCharArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractCharacterAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangCharacter_(JavaLangCharacter *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractClassAssert *OrgAssertjCoreApiAssertions_assertThatWithIOSClass_(IOSClass *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractComparableAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangComparable_(id<JavaLangComparable> actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractIterableAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangIterable_(id<JavaLangIterable> actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractIterableAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaUtilIterator_(id<JavaUtilIterator> actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractDoubleAssert *OrgAssertjCoreApiAssertions_assertThatWithDouble_(jdouble actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractDoubleAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangDouble_(JavaLangDouble *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractDoubleArrayAssert *OrgAssertjCoreApiAssertions_assertThatWithDoubleArray_(IOSDoubleArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractFileAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaIoFile_(JavaIoFile *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractInputStreamAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaIoInputStream_(JavaIoInputStream *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractFloatAssert *OrgAssertjCoreApiAssertions_assertThatWithFloat_(jfloat actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractFloatAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangFloat_(JavaLangFloat *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractFloatArrayAssert *OrgAssertjCoreApiAssertions_assertThatWithFloatArray_(IOSFloatArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractIntegerAssert *OrgAssertjCoreApiAssertions_assertThatWithInt_(jint actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractIntArrayAssert *OrgAssertjCoreApiAssertions_assertThatWithIntArray_(IOSIntArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractIntegerAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangInteger_(JavaLangInteger *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractListAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaUtilList_(id<JavaUtilList> actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractLongAssert *OrgAssertjCoreApiAssertions_assertThatWithLong_(jlong actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractLongAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangLong_(JavaLangLong *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractLongArrayAssert *OrgAssertjCoreApiAssertions_assertThatWithLongArray_(IOSLongArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractObjectAssert *OrgAssertjCoreApiAssertions_assertThatWithId_(id actual);

FOUNDATION_EXPORT id<OrgAssertjCoreApiAssertDelegateTarget> OrgAssertjCoreApiAssertions_assertThatWithOrgAssertjCoreApiAssertDelegateTarget_(id<OrgAssertjCoreApiAssertDelegateTarget> assertion);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractObjectArrayAssert *OrgAssertjCoreApiAssertions_assertThatWithNSObjectArray_(IOSObjectArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractMapAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaUtilMap_(id<JavaUtilMap> actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractShortAssert *OrgAssertjCoreApiAssertions_assertThatWithShort_(jshort actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractShortAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangShort_(JavaLangShort *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractShortArrayAssert *OrgAssertjCoreApiAssertions_assertThatWithShortArray_(IOSShortArray *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractCharSequenceAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaLangCharSequence_(id<JavaLangCharSequence> actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractCharSequenceAssert *OrgAssertjCoreApiAssertions_assertThatWithNSString_(NSString *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractDateAssert *OrgAssertjCoreApiAssertions_assertThatWithJavaUtilDate_(JavaUtilDate *actual);

FOUNDATION_EXPORT OrgAssertjCoreApiAbstractThrowableAssert *OrgAssertjCoreApiAssertions_assertThatWithNSException_(NSException *actual);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_setRemoveAssertJRelatedElementsFromStackTraceWithBoolean_(jboolean removeAssertJRelatedElementsFromStackTrace);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_failWithNSString_(NSString *failureMessage);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_failWithNSString_withNSException_(NSString *failureMessage, NSException *realCause);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_failBecauseExceptionWasNotThrownWithIOSClass_(IOSClass *exceptionClass);

FOUNDATION_EXPORT OrgAssertjCoreGroupsProperties *OrgAssertjCoreApiAssertions_extractPropertyWithNSString_withIOSClass_(NSString *propertyName, IOSClass *propertyType);

FOUNDATION_EXPORT OrgAssertjCoreGroupsProperties *OrgAssertjCoreApiAssertions_extractPropertyWithNSString_(NSString *propertyName);

FOUNDATION_EXPORT OrgAssertjCoreGroupsTuple *OrgAssertjCoreApiAssertions_tupleWithNSObjectArray_(IOSObjectArray *values);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_setAllowExtractingPrivateFieldsWithBoolean_(jboolean allowExtractingPrivateFields);

FOUNDATION_EXPORT OrgAssertjCoreDataMapEntry *OrgAssertjCoreApiAssertions_entry__WithId_withId_(id key, id value);

FOUNDATION_EXPORT OrgAssertjCoreDataIndex *OrgAssertjCoreApiAssertions_atIndexWithInt_(jint index);

FOUNDATION_EXPORT OrgAssertjCoreDataOffset *OrgAssertjCoreApiAssertions_offsetWithJavaLangDouble_(JavaLangDouble *value);

FOUNDATION_EXPORT OrgAssertjCoreDataOffset *OrgAssertjCoreApiAssertions_offsetWithJavaLangFloat_(JavaLangFloat *value);

FOUNDATION_EXPORT OrgAssertjCoreDataOffset *OrgAssertjCoreApiAssertions_withinWithJavaLangDouble_(JavaLangDouble *value);

FOUNDATION_EXPORT OrgAssertjCoreDataOffset *OrgAssertjCoreApiAssertions_withinWithJavaLangFloat_(JavaLangFloat *value);

FOUNDATION_EXPORT OrgAssertjCoreDataOffset *OrgAssertjCoreApiAssertions_withinWithJavaMathBigDecimal_(JavaMathBigDecimal *value);

FOUNDATION_EXPORT OrgAssertjCoreApiCondition *OrgAssertjCoreApiAssertions_allOfWithOrgAssertjCoreApiConditionArray_(IOSObjectArray *conditions);

FOUNDATION_EXPORT OrgAssertjCoreApiCondition *OrgAssertjCoreApiAssertions_allOfWithJavaLangIterable_(id<JavaLangIterable> conditions);

FOUNDATION_EXPORT OrgAssertjCoreApiCondition *OrgAssertjCoreApiAssertions_anyOfWithOrgAssertjCoreApiConditionArray_(IOSObjectArray *conditions);

FOUNDATION_EXPORT OrgAssertjCoreApiCondition *OrgAssertjCoreApiAssertions_anyOfWithJavaLangIterable_(id<JavaLangIterable> conditions);

FOUNDATION_EXPORT OrgAssertjCoreConditionDoesNotHave *OrgAssertjCoreApiAssertions_doesNotHaveWithOrgAssertjCoreApiCondition_(OrgAssertjCoreApiCondition *condition);

FOUNDATION_EXPORT OrgAssertjCoreConditionNot *OrgAssertjCoreApiAssertions_not__WithOrgAssertjCoreApiCondition_(OrgAssertjCoreApiCondition *condition);

FOUNDATION_EXPORT OrgAssertjCoreApiFilterFilters *OrgAssertjCoreApiAssertions_filterWithNSObjectArray_(IOSObjectArray *array);

FOUNDATION_EXPORT OrgAssertjCoreApiFilterFilters *OrgAssertjCoreApiAssertions_filterWithJavaLangIterable_(id<JavaLangIterable> iterableToFilter);

FOUNDATION_EXPORT NSString *OrgAssertjCoreApiAssertions_contentOfWithJavaIoFile_withJavaNioCharsetCharset_(JavaIoFile *file, JavaNioCharsetCharset *charset);

FOUNDATION_EXPORT NSString *OrgAssertjCoreApiAssertions_contentOfWithJavaIoFile_withNSString_(JavaIoFile *file, NSString *charsetName);

FOUNDATION_EXPORT NSString *OrgAssertjCoreApiAssertions_contentOfWithJavaIoFile_(JavaIoFile *file);

FOUNDATION_EXPORT id<JavaUtilList> OrgAssertjCoreApiAssertions_linesOfWithJavaIoFile_(JavaIoFile *file);

FOUNDATION_EXPORT id<JavaUtilList> OrgAssertjCoreApiAssertions_linesOfWithJavaIoFile_withJavaNioCharsetCharset_(JavaIoFile *file, JavaNioCharsetCharset *charset);

FOUNDATION_EXPORT id<JavaUtilList> OrgAssertjCoreApiAssertions_linesOfWithJavaIoFile_withNSString_(JavaIoFile *file, NSString *charsetName);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_registerCustomDateFormatWithJavaTextDateFormat_(JavaTextDateFormat *userCustomDateFormat);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_registerCustomDateFormatWithNSString_(NSString *userCustomDateFormatPattern);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_useDefaultDateFormatsOnly();

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_useDateFormatWithJavaTextDateFormat_(JavaTextDateFormat *userCustomDateFormat);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_useDateFormatWithNSString_(NSString *userCustomDateFormatPattern);

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_useIsoDateFormat();

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_useIsoDateTimeFormat();

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_useIsoDateTimeWithMsFormat();

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_useDefaultDateFormats();

FOUNDATION_EXPORT void OrgAssertjCoreApiAssertions_init(OrgAssertjCoreApiAssertions *self);

FOUNDATION_EXPORT OrgAssertjCoreApiAssertions *new_OrgAssertjCoreApiAssertions_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreApiAssertions *create_OrgAssertjCoreApiAssertions_init();

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreApiAssertions)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreApiAssertions")
