//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/presentation/StandardRepresentation.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreGroupsTuple.h"
#include "OrgAssertjCoreInternalComparatorBasedComparisonStrategy.h"
#include "OrgAssertjCorePresentationCollectionToString.h"
#include "OrgAssertjCorePresentationRepresentation.h"
#include "OrgAssertjCorePresentationStandardRepresentation.h"
#include "OrgAssertjCoreUtilCollections.h"
#include "OrgAssertjCoreUtilDates.h"
#include "OrgAssertjCoreUtilStrings.h"
#include "java/io/File.h"
#include "java/lang/Character.h"
#include "java/lang/Float.h"
#include "java/lang/Long.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Arrays.h"
#include "java/util/Calendar.h"
#include "java/util/Comparator.h"
#include "java/util/Date.h"
#include "java/util/List.h"

@interface OrgAssertjCorePresentationStandardRepresentation ()

+ (NSString *)toStringOfWithNSNumber:(NSNumber *)number
withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation;

+ (NSString *)toStringOfWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

+ (NSString *)toStringOfWithJavaUtilCalendar:(JavaUtilCalendar *)c;

+ (NSString *)toStringOfWithIOSClass:(IOSClass *)c;

+ (NSString *)toStringOfWithNSString:(NSString *)s;

+ (NSString *)toStringOfWithJavaLangCharacter:(JavaLangCharacter *)c;

+ (NSString *)toStringOfWithJavaUtilDate:(JavaUtilDate *)d;

+ (NSString *)toStringOfWithJavaLangFloat:(JavaLangFloat *)f;

+ (NSString *)toStringOfWithJavaLangLong:(JavaLangLong *)l;

+ (NSString *)toStringOfWithJavaIoFile:(JavaIoFile *)f;

+ (NSString *)toStringOfWithJavaTextSimpleDateFormat:(JavaTextSimpleDateFormat *)dateFormat;

+ (NSString *)toStringOfWithOrgAssertjCoreGroupsTuple:(OrgAssertjCoreGroupsTuple *)tuple
         withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation;

+ (NSString *)defaultToStringWithId:(id)object
withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation;

@end

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithNSNumber_withOrgAssertjCorePresentationRepresentation_(NSNumber *number, id<OrgAssertjCorePresentationRepresentation> representation);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilCalendar_(JavaUtilCalendar *c);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithIOSClass_(IOSClass *c);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithNSString_(NSString *s);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangCharacter_(JavaLangCharacter *c);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilDate_(JavaUtilDate *d);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangFloat_(JavaLangFloat *f);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangLong_(JavaLangLong *l);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaIoFile_(JavaIoFile *f);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaTextSimpleDateFormat_(JavaTextSimpleDateFormat *dateFormat);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithOrgAssertjCoreGroupsTuple_withOrgAssertjCorePresentationRepresentation_(OrgAssertjCoreGroupsTuple *tuple, id<OrgAssertjCorePresentationRepresentation> representation);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationStandardRepresentation_defaultToStringWithId_withOrgAssertjCorePresentationRepresentation_(id object, id<OrgAssertjCorePresentationRepresentation> representation);

@implementation OrgAssertjCorePresentationStandardRepresentation

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCorePresentationStandardRepresentation_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)toStringOfWithId:(id)object {
  if ([object isKindOfClass:[JavaUtilCalendar class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilCalendar_((JavaUtilCalendar *) cast_chk(object, [JavaUtilCalendar class]));
  }
  else if ([object isKindOfClass:[IOSClass class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithIOSClass_((IOSClass *) cast_chk(object, [IOSClass class]));
  }
  else if ([object isKindOfClass:[JavaUtilDate class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilDate_((JavaUtilDate *) cast_chk(object, [JavaUtilDate class]));
  }
  else if ([object isKindOfClass:[NSNumber class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithNSNumber_withOrgAssertjCorePresentationRepresentation_((NSNumber *) cast_chk(object, [NSNumber class]), self);
  }
  else if ([object isKindOfClass:[JavaIoFile class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaIoFile_((JavaIoFile *) cast_chk(object, [JavaIoFile class]));
  }
  else if ([object isKindOfClass:[NSString class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithNSString_((NSString *) cast_chk(object, [NSString class]));
  }
  else if ([object isKindOfClass:[JavaLangCharacter class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangCharacter_((JavaLangCharacter *) cast_chk(object, [JavaLangCharacter class]));
  }
  else if ([JavaUtilComparator_class_() isInstance:object]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilComparator_((id<JavaUtilComparator>) cast_check(object, JavaUtilComparator_class_()));
  }
  else if ([object isKindOfClass:[OrgAssertjCoreInternalComparatorBasedComparisonStrategy class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilComparator_((id<JavaUtilComparator>) cast_check(object, JavaUtilComparator_class_()));
  }
  else if ([object isKindOfClass:[JavaTextSimpleDateFormat class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaTextSimpleDateFormat_((JavaTextSimpleDateFormat *) cast_chk(object, [JavaTextSimpleDateFormat class]));
  }
  else if ([object isKindOfClass:[OrgAssertjCoreGroupsTuple class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithOrgAssertjCoreGroupsTuple_withOrgAssertjCorePresentationRepresentation_((OrgAssertjCoreGroupsTuple *) cast_chk(object, [OrgAssertjCoreGroupsTuple class]), self);
  }
  return OrgAssertjCorePresentationStandardRepresentation_defaultToStringWithId_withOrgAssertjCorePresentationRepresentation_(object, self);
}

+ (NSString *)toStringOfWithNSNumber:(NSNumber *)number
withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithNSNumber_withOrgAssertjCorePresentationRepresentation_(number, representation);
}

+ (NSString *)toStringOfWithJavaUtilComparator:(id<JavaUtilComparator>)comparator {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilComparator_(comparator);
}

+ (NSString *)toStringOfWithJavaUtilCalendar:(JavaUtilCalendar *)c {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilCalendar_(c);
}

+ (NSString *)toStringOfWithIOSClass:(IOSClass *)c {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithIOSClass_(c);
}

+ (NSString *)toStringOfWithNSString:(NSString *)s {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithNSString_(s);
}

+ (NSString *)toStringOfWithJavaLangCharacter:(JavaLangCharacter *)c {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangCharacter_(c);
}

+ (NSString *)toStringOfWithJavaUtilDate:(JavaUtilDate *)d {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilDate_(d);
}

+ (NSString *)toStringOfWithJavaLangFloat:(JavaLangFloat *)f {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangFloat_(f);
}

+ (NSString *)toStringOfWithJavaLangLong:(JavaLangLong *)l {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangLong_(l);
}

+ (NSString *)toStringOfWithJavaIoFile:(JavaIoFile *)f {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaIoFile_(f);
}

+ (NSString *)toStringOfWithJavaTextSimpleDateFormat:(JavaTextSimpleDateFormat *)dateFormat {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaTextSimpleDateFormat_(dateFormat);
}

+ (NSString *)toStringOfWithOrgAssertjCoreGroupsTuple:(OrgAssertjCoreGroupsTuple *)tuple
         withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation {
  return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithOrgAssertjCoreGroupsTuple_withOrgAssertjCorePresentationRepresentation_(tuple, representation);
}

+ (NSString *)defaultToStringWithId:(id)object
withOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation {
  return OrgAssertjCorePresentationStandardRepresentation_defaultToStringWithId_withOrgAssertjCorePresentationRepresentation_(object, representation);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 3, -1, 4, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 6, -1, 7, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 9, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 13, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 14, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 15, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 16, 17, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toStringOfWithId:);
  methods[2].selector = @selector(toStringOfWithNSNumber:withOrgAssertjCorePresentationRepresentation:);
  methods[3].selector = @selector(toStringOfWithJavaUtilComparator:);
  methods[4].selector = @selector(toStringOfWithJavaUtilCalendar:);
  methods[5].selector = @selector(toStringOfWithIOSClass:);
  methods[6].selector = @selector(toStringOfWithNSString:);
  methods[7].selector = @selector(toStringOfWithJavaLangCharacter:);
  methods[8].selector = @selector(toStringOfWithJavaUtilDate:);
  methods[9].selector = @selector(toStringOfWithJavaLangFloat:);
  methods[10].selector = @selector(toStringOfWithJavaLangLong:);
  methods[11].selector = @selector(toStringOfWithJavaIoFile:);
  methods[12].selector = @selector(toStringOfWithJavaTextSimpleDateFormat:);
  methods[13].selector = @selector(toStringOfWithOrgAssertjCoreGroupsTuple:withOrgAssertjCorePresentationRepresentation:);
  methods[14].selector = @selector(defaultToStringWithId:withOrgAssertjCorePresentationRepresentation:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toStringOf", "LNSObject;", "LNSNumber;LOrgAssertjCorePresentationRepresentation;", "LJavaUtilComparator;", "(Ljava/util/Comparator<*>;)Ljava/lang/String;", "LJavaUtilCalendar;", "LIOSClass;", "(Ljava/lang/Class<*>;)Ljava/lang/String;", "LNSString;", "LJavaLangCharacter;", "LJavaUtilDate;", "LJavaLangFloat;", "LJavaLangLong;", "LJavaIoFile;", "LJavaTextSimpleDateFormat;", "LOrgAssertjCoreGroupsTuple;LOrgAssertjCorePresentationRepresentation;", "defaultToString", "LNSObject;LOrgAssertjCorePresentationRepresentation;" };
  static const J2ObjcClassInfo _OrgAssertjCorePresentationStandardRepresentation = { "StandardRepresentation", "org.assertj.core.presentation", ptrTable, methods, NULL, 7, 0x1, 15, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCorePresentationStandardRepresentation;
}

@end

void OrgAssertjCorePresentationStandardRepresentation_init(OrgAssertjCorePresentationStandardRepresentation *self) {
  NSObject_init(self);
}

OrgAssertjCorePresentationStandardRepresentation *new_OrgAssertjCorePresentationStandardRepresentation_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCorePresentationStandardRepresentation, init)
}

OrgAssertjCorePresentationStandardRepresentation *create_OrgAssertjCorePresentationStandardRepresentation_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCorePresentationStandardRepresentation, init)
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithNSNumber_withOrgAssertjCorePresentationRepresentation_(NSNumber *number, id<OrgAssertjCorePresentationRepresentation> representation) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  if ([number isKindOfClass:[JavaLangFloat class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangFloat_((JavaLangFloat *) cast_chk(number, [JavaLangFloat class]));
  }
  if ([number isKindOfClass:[JavaLangLong class]]) {
    return OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangLong_((JavaLangLong *) cast_chk(number, [JavaLangLong class]));
  }
  return OrgAssertjCorePresentationStandardRepresentation_defaultToStringWithId_withOrgAssertjCorePresentationRepresentation_(number, representation);
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilComparator_(id<JavaUtilComparator> comparator) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  NSString *comparatorSimpleClassName = [[((id<JavaUtilComparator>) nil_chk(comparator)) java_getClass] getSimpleName];
  if (((jint) [((NSString *) nil_chk(comparatorSimpleClassName)) length]) == 0) return OrgAssertjCoreUtilStrings_quoteWithNSString_(@"anonymous comparator class");
  if ([((NSString *) nil_chk([comparator description])) java_contains:JreStrcat("$C", comparatorSimpleClassName, '@')]) return OrgAssertjCoreUtilStrings_quoteWithNSString_(comparatorSimpleClassName);
  return OrgAssertjCoreUtilStrings_quoteWithNSString_([comparator description]);
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilCalendar_(JavaUtilCalendar *c) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return OrgAssertjCoreUtilDates_formatAsDatetimeWithJavaUtilCalendar_(c);
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithIOSClass_(IOSClass *c) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return [((IOSClass *) nil_chk(c)) getCanonicalName];
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithNSString_(NSString *s) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return OrgAssertjCoreUtilStrings_concatWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ @"\"", s, @"\"" } count:3 type:NSObject_class_()]);
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangCharacter_(JavaLangCharacter *c) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return OrgAssertjCoreUtilStrings_concatWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ @"'", c, @"'" } count:3 type:NSObject_class_()]);
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaUtilDate_(JavaUtilDate *d) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return OrgAssertjCoreUtilDates_formatAsDatetimeWithJavaUtilDate_(d);
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangFloat_(JavaLangFloat *f) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return NSString_java_formatWithNSString_withNSObjectArray_(@"%sf", [IOSObjectArray arrayWithObjects:(id[]){ f } count:1 type:NSObject_class_()]);
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaLangLong_(JavaLangLong *l) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return NSString_java_formatWithNSString_withNSObjectArray_(@"%sL", [IOSObjectArray arrayWithObjects:(id[]){ l } count:1 type:NSObject_class_()]);
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaIoFile_(JavaIoFile *f) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return [((JavaIoFile *) nil_chk(f)) getAbsolutePath];
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithJavaTextSimpleDateFormat_(JavaTextSimpleDateFormat *dateFormat) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return [((JavaTextSimpleDateFormat *) nil_chk(dateFormat)) toPattern];
}

NSString *OrgAssertjCorePresentationStandardRepresentation_toStringOfWithOrgAssertjCoreGroupsTuple_withOrgAssertjCorePresentationRepresentation_(OrgAssertjCoreGroupsTuple *tuple, id<OrgAssertjCorePresentationRepresentation> representation) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return OrgAssertjCoreUtilCollections_formatWithOrgAssertjCorePresentationRepresentation_withJavaUtilCollection_withNSString_withNSString_(representation, JavaUtilArrays_asListWithNSObjectArray_([((OrgAssertjCoreGroupsTuple *) nil_chk(tuple)) toArray]), @"(", @")");
}

NSString *OrgAssertjCorePresentationStandardRepresentation_defaultToStringWithId_withOrgAssertjCorePresentationRepresentation_(id object, id<OrgAssertjCorePresentationRepresentation> representation) {
  OrgAssertjCorePresentationStandardRepresentation_initialize();
  return object == nil ? nil : OrgAssertjCorePresentationCollectionToString_toStringOfWithOrgAssertjCorePresentationRepresentation_withId_(representation, object);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCorePresentationStandardRepresentation)
