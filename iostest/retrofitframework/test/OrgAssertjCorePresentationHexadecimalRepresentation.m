//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCorePresentationCollectionToString.h"
#include "OrgAssertjCorePresentationHexadecimalRepresentation.h"
#include "OrgAssertjCorePresentationNumberGrouping.h"
#include "OrgAssertjCorePresentationRepresentation.h"
#include "OrgAssertjCoreUtilStrings.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"

@interface OrgAssertjCorePresentationHexadecimalRepresentation ()

+ (NSString *)toStringOfWithNSNumber:(NSNumber *)number;

+ (NSString *)toStringOfWithJavaLangByte:(JavaLangByte *)b;

+ (NSString *)toStringOfWithJavaLangShort:(JavaLangShort *)s;

+ (NSString *)toStringOfWithJavaLangInteger:(JavaLangInteger *)i;

+ (NSString *)toStringOfWithJavaLangLong:(JavaLangLong *)l;

+ (NSString *)toStringOfWithJavaLangFloat:(JavaLangFloat *)f;

+ (NSString *)toStringOfWithJavaLangDouble:(JavaLangDouble *)d;

+ (NSString *)toStringOfWithJavaLangCharacter:(JavaLangCharacter *)character;

+ (NSString *)toStringOfWithOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation
                                                        withNSString:(NSString *)s;

+ (NSString *)toGroupedHexWithNSNumber:(NSNumber *)value
                               withInt:(jint)size;

+ (NSString *)toHexWithNSNumber:(NSNumber *)value
                        withInt:(jint)sizeInBits;

@end

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithNSNumber_(NSNumber *number);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangByte_(JavaLangByte *b);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangShort_(JavaLangShort *s);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangInteger_(JavaLangInteger *i);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangLong_(JavaLangLong *l);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangFloat_(JavaLangFloat *f);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangDouble_(JavaLangDouble *d);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangCharacter_(JavaLangCharacter *character);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithOrgAssertjCorePresentationRepresentation_withNSString_(id<OrgAssertjCorePresentationRepresentation> representation, NSString *s);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toGroupedHexWithNSNumber_withInt_(NSNumber *value, jint size);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toHexWithNSNumber_withInt_(NSNumber *value, jint sizeInBits);

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_PREFIX = @"0x";

@implementation OrgAssertjCorePresentationHexadecimalRepresentation

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCorePresentationHexadecimalRepresentation_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)toStringOfWithId:(id)object {
  if ([object isKindOfClass:[NSNumber class]]) {
    return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithNSNumber_((NSNumber *) cast_chk(object, [NSNumber class]));
  }
  else if ([object isKindOfClass:[NSString class]]) {
    return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithOrgAssertjCorePresentationRepresentation_withNSString_(self, (NSString *) cast_chk(object, [NSString class]));
  }
  else if ([object isKindOfClass:[JavaLangCharacter class]]) {
    return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangCharacter_((JavaLangCharacter *) cast_chk(object, [JavaLangCharacter class]));
  }
  return object == nil ? nil : OrgAssertjCorePresentationCollectionToString_toStringOfWithOrgAssertjCorePresentationRepresentation_withId_(self, object);
}

+ (NSString *)toStringOfWithNSNumber:(NSNumber *)number {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithNSNumber_(number);
}

+ (NSString *)toStringOfWithJavaLangByte:(JavaLangByte *)b {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangByte_(b);
}

+ (NSString *)toStringOfWithJavaLangShort:(JavaLangShort *)s {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangShort_(s);
}

+ (NSString *)toStringOfWithJavaLangInteger:(JavaLangInteger *)i {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangInteger_(i);
}

+ (NSString *)toStringOfWithJavaLangLong:(JavaLangLong *)l {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangLong_(l);
}

+ (NSString *)toStringOfWithJavaLangFloat:(JavaLangFloat *)f {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangFloat_(f);
}

+ (NSString *)toStringOfWithJavaLangDouble:(JavaLangDouble *)d {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangDouble_(d);
}

+ (NSString *)toStringOfWithJavaLangCharacter:(JavaLangCharacter *)character {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangCharacter_(character);
}

+ (NSString *)toStringOfWithOrgAssertjCorePresentationRepresentation:(id<OrgAssertjCorePresentationRepresentation>)representation
                                                        withNSString:(NSString *)s {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithOrgAssertjCorePresentationRepresentation_withNSString_(representation, s);
}

+ (NSString *)toGroupedHexWithNSNumber:(NSNumber *)value
                               withInt:(jint)size {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toGroupedHexWithNSNumber_withInt_(value, size);
}

+ (NSString *)toHexWithNSNumber:(NSNumber *)value
                        withInt:(jint)sizeInBits {
  return OrgAssertjCorePresentationHexadecimalRepresentation_toHexWithNSNumber_withInt_(value, sizeInBits);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 4, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 6, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 9, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 0, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 13, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toStringOfWithId:);
  methods[2].selector = @selector(toStringOfWithNSNumber:);
  methods[3].selector = @selector(toStringOfWithJavaLangByte:);
  methods[4].selector = @selector(toStringOfWithJavaLangShort:);
  methods[5].selector = @selector(toStringOfWithJavaLangInteger:);
  methods[6].selector = @selector(toStringOfWithJavaLangLong:);
  methods[7].selector = @selector(toStringOfWithJavaLangFloat:);
  methods[8].selector = @selector(toStringOfWithJavaLangDouble:);
  methods[9].selector = @selector(toStringOfWithJavaLangCharacter:);
  methods[10].selector = @selector(toStringOfWithOrgAssertjCorePresentationRepresentation:withNSString:);
  methods[11].selector = @selector(toGroupedHexWithNSNumber:withInt:);
  methods[12].selector = @selector(toHexWithNSNumber:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PREFIX", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 14, -1, -1 },
    { "NIBBLE_SIZE", "I", .constantValue.asInt = OrgAssertjCorePresentationHexadecimalRepresentation_NIBBLE_SIZE, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "toStringOf", "LNSObject;", "LNSNumber;", "LJavaLangByte;", "LJavaLangShort;", "LJavaLangInteger;", "LJavaLangLong;", "LJavaLangFloat;", "LJavaLangDouble;", "LJavaLangCharacter;", "LOrgAssertjCorePresentationRepresentation;LNSString;", "toGroupedHex", "LNSNumber;I", "toHex", &OrgAssertjCorePresentationHexadecimalRepresentation_PREFIX };
  static const J2ObjcClassInfo _OrgAssertjCorePresentationHexadecimalRepresentation = { "HexadecimalRepresentation", "org.assertj.core.presentation", ptrTable, methods, fields, 7, 0x1, 13, 2, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCorePresentationHexadecimalRepresentation;
}

@end

void OrgAssertjCorePresentationHexadecimalRepresentation_init(OrgAssertjCorePresentationHexadecimalRepresentation *self) {
  NSObject_init(self);
}

OrgAssertjCorePresentationHexadecimalRepresentation *new_OrgAssertjCorePresentationHexadecimalRepresentation_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCorePresentationHexadecimalRepresentation, init)
}

OrgAssertjCorePresentationHexadecimalRepresentation *create_OrgAssertjCorePresentationHexadecimalRepresentation_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCorePresentationHexadecimalRepresentation, init)
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithNSNumber_(NSNumber *number) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  if ([number isKindOfClass:[JavaLangByte class]]) {
    return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangByte_((JavaLangByte *) cast_chk(number, [JavaLangByte class]));
  }
  else if ([number isKindOfClass:[JavaLangShort class]]) {
    return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangShort_((JavaLangShort *) cast_chk(number, [JavaLangShort class]));
  }
  else if ([number isKindOfClass:[JavaLangInteger class]]) {
    return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangInteger_((JavaLangInteger *) cast_chk(number, [JavaLangInteger class]));
  }
  else if ([number isKindOfClass:[JavaLangLong class]]) {
    return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangLong_((JavaLangLong *) cast_chk(number, [JavaLangLong class]));
  }
  else if ([number isKindOfClass:[JavaLangFloat class]]) {
    return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangFloat_((JavaLangFloat *) cast_chk(number, [JavaLangFloat class]));
  }
  else if ([number isKindOfClass:[JavaLangDouble class]]) {
    return OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangDouble_((JavaLangDouble *) cast_chk(number, [JavaLangDouble class]));
  }
  return number == nil ? nil : [number description];
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangByte_(JavaLangByte *b) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return OrgAssertjCorePresentationHexadecimalRepresentation_toGroupedHexWithNSNumber_withInt_(b, 8);
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangShort_(JavaLangShort *s) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return OrgAssertjCorePresentationHexadecimalRepresentation_toGroupedHexWithNSNumber_withInt_(s, 16);
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangInteger_(JavaLangInteger *i) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return OrgAssertjCorePresentationHexadecimalRepresentation_toGroupedHexWithNSNumber_withInt_(i, 32);
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangLong_(JavaLangLong *l) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return OrgAssertjCorePresentationHexadecimalRepresentation_toGroupedHexWithNSNumber_withInt_(l, 64);
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangFloat_(JavaLangFloat *f) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return OrgAssertjCorePresentationHexadecimalRepresentation_toGroupedHexWithNSNumber_withInt_(JavaLangInteger_valueOfWithInt_(JavaLangFloat_floatToIntBitsWithFloat_([((JavaLangFloat *) nil_chk(f)) floatValue])), 32);
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangDouble_(JavaLangDouble *d) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return OrgAssertjCorePresentationHexadecimalRepresentation_toGroupedHexWithNSNumber_withInt_(JavaLangLong_valueOfWithLong_(JavaLangDouble_doubleToRawLongBitsWithDouble_([((JavaLangDouble *) nil_chk(d)) doubleValue])), 64);
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangCharacter_(JavaLangCharacter *character) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return OrgAssertjCoreUtilStrings_concatWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ @"'", OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithJavaLangShort_(JavaLangShort_valueOfWithShort_([((JavaLangInteger *) nil_chk((JavaLangInteger *) cast_chk(character, [JavaLangInteger class]))) shortValue])), @"'" } count:3 type:NSObject_class_()]);
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toStringOfWithOrgAssertjCorePresentationRepresentation_withNSString_(id<OrgAssertjCorePresentationRepresentation> representation, NSString *s) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return OrgAssertjCoreUtilStrings_concatWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ @"\"", [((id<OrgAssertjCorePresentationRepresentation>) nil_chk(representation)) toStringOfWithId:[((NSString *) nil_chk(s)) java_toCharArray]], @"\"" } count:3 type:NSObject_class_()]);
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toGroupedHexWithNSNumber_withInt_(NSNumber *value, jint size) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return JreStrcat("$$", OrgAssertjCorePresentationHexadecimalRepresentation_PREFIX, OrgAssertjCorePresentationNumberGrouping_toHexLiteralWithNSString_(OrgAssertjCorePresentationHexadecimalRepresentation_toHexWithNSNumber_withInt_(value, size)));
}

NSString *OrgAssertjCorePresentationHexadecimalRepresentation_toHexWithNSNumber_withInt_(NSNumber *value, jint sizeInBits) {
  OrgAssertjCorePresentationHexadecimalRepresentation_initialize();
  return NSString_java_formatWithNSString_withNSObjectArray_(JreStrcat("$IC", @"%0", sizeInBits / OrgAssertjCorePresentationHexadecimalRepresentation_NIBBLE_SIZE, 'X'), [IOSObjectArray arrayWithObjects:(id[]){ value } count:1 type:NSObject_class_()]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCorePresentationHexadecimalRepresentation)
