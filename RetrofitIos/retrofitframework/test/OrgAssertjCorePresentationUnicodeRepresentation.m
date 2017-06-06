//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/presentation/UnicodeRepresentation.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCorePresentationCollectionToString.h"
#include "OrgAssertjCorePresentationUnicodeRepresentation.h"
#include "java/lang/Character.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Formatter.h"

@interface OrgAssertjCorePresentationUnicodeRepresentation ()

- (NSString *)toStringOfWithJavaLangCharacter:(JavaLangCharacter *)string;

- (NSString *)toStringOfWithNSString:(NSString *)string;

- (NSString *)escapeUnicodeWithNSString:(NSString *)input;

@end

__attribute__((unused)) static NSString *OrgAssertjCorePresentationUnicodeRepresentation_toStringOfWithJavaLangCharacter_(OrgAssertjCorePresentationUnicodeRepresentation *self, JavaLangCharacter *string);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationUnicodeRepresentation_toStringOfWithNSString_(OrgAssertjCorePresentationUnicodeRepresentation *self, NSString *string);

__attribute__((unused)) static NSString *OrgAssertjCorePresentationUnicodeRepresentation_escapeUnicodeWithNSString_(OrgAssertjCorePresentationUnicodeRepresentation *self, NSString *input);

@implementation OrgAssertjCorePresentationUnicodeRepresentation

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCorePresentationUnicodeRepresentation_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)toStringOfWithId:(id)object {
  if ([object isKindOfClass:[NSString class]]) {
    return OrgAssertjCorePresentationUnicodeRepresentation_toStringOfWithNSString_(self, (NSString *) cast_chk(object, [NSString class]));
  }
  if ([object isKindOfClass:[JavaLangCharacter class]]) {
    return OrgAssertjCorePresentationUnicodeRepresentation_toStringOfWithJavaLangCharacter_(self, (JavaLangCharacter *) cast_chk(object, [JavaLangCharacter class]));
  }
  return object == nil ? nil : OrgAssertjCorePresentationCollectionToString_toStringOfWithOrgAssertjCorePresentationRepresentation_withId_(self, object);
}

- (NSString *)toStringOfWithJavaLangCharacter:(JavaLangCharacter *)string {
  return OrgAssertjCorePresentationUnicodeRepresentation_toStringOfWithJavaLangCharacter_(self, string);
}

- (NSString *)toStringOfWithNSString:(NSString *)string {
  return OrgAssertjCorePresentationUnicodeRepresentation_toStringOfWithNSString_(self, string);
}

- (NSString *)escapeUnicodeWithNSString:(NSString *)input {
  return OrgAssertjCorePresentationUnicodeRepresentation_escapeUnicodeWithNSString_(self, input);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 0, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 0, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 4, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toStringOfWithId:);
  methods[2].selector = @selector(toStringOfWithJavaLangCharacter:);
  methods[3].selector = @selector(toStringOfWithNSString:);
  methods[4].selector = @selector(escapeUnicodeWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "toStringOf", "LNSObject;", "LJavaLangCharacter;", "LNSString;", "escapeUnicode" };
  static const J2ObjcClassInfo _OrgAssertjCorePresentationUnicodeRepresentation = { "UnicodeRepresentation", "org.assertj.core.presentation", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCorePresentationUnicodeRepresentation;
}

@end

void OrgAssertjCorePresentationUnicodeRepresentation_init(OrgAssertjCorePresentationUnicodeRepresentation *self) {
  NSObject_init(self);
}

OrgAssertjCorePresentationUnicodeRepresentation *new_OrgAssertjCorePresentationUnicodeRepresentation_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCorePresentationUnicodeRepresentation, init)
}

OrgAssertjCorePresentationUnicodeRepresentation *create_OrgAssertjCorePresentationUnicodeRepresentation_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCorePresentationUnicodeRepresentation, init)
}

NSString *OrgAssertjCorePresentationUnicodeRepresentation_toStringOfWithJavaLangCharacter_(OrgAssertjCorePresentationUnicodeRepresentation *self, JavaLangCharacter *string) {
  return OrgAssertjCorePresentationUnicodeRepresentation_escapeUnicodeWithNSString_(self, [((JavaLangCharacter *) nil_chk(string)) description]);
}

NSString *OrgAssertjCorePresentationUnicodeRepresentation_toStringOfWithNSString_(OrgAssertjCorePresentationUnicodeRepresentation *self, NSString *string) {
  return OrgAssertjCorePresentationUnicodeRepresentation_escapeUnicodeWithNSString_(self, string);
}

NSString *OrgAssertjCorePresentationUnicodeRepresentation_escapeUnicodeWithNSString_(OrgAssertjCorePresentationUnicodeRepresentation *self, NSString *input) {
  JavaLangStringBuilder *b = create_JavaLangStringBuilder_initWithInt_(((jint) [((NSString *) nil_chk(input)) length]));
  JavaUtilFormatter *formatter = create_JavaUtilFormatter_initWithJavaLangAppendable_(b);
  {
    IOSCharArray *a__ = [input java_toCharArray];
    jchar const *b__ = ((IOSCharArray *) nil_chk(a__))->buffer_;
    jchar const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      jchar c = *b__++;
      if (c < 128) {
        [b appendWithChar:c];
      }
      else {
        [formatter formatWithNSString:@"\\u%04x" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_((jint) c) } count:1 type:NSObject_class_()]];
      }
    }
  }
  [formatter close];
  return [b description];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCorePresentationUnicodeRepresentation)