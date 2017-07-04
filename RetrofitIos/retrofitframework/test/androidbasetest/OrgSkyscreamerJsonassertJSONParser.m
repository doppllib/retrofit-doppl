//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/org/skyscreamer/jsonassert/JSONParser.java
//

#include "J2ObjC_source.h"
#include "OrgSkyscreamerJsonassertJSONParser.h"
#include "org/json/JSONArray.h"
#include "org/json/JSONException.h"
#include "org/json/JSONObject.h"

@interface OrgSkyscreamerJsonassertJSONParser ()

- (instancetype)init;

@end

inline NSString *OrgSkyscreamerJsonassertJSONParser_get_NUMBER_REGEX();
static NSString *OrgSkyscreamerJsonassertJSONParser_NUMBER_REGEX = @"-?(?:0|[1-9]\\d*)(?:\\.\\d+)?(?:[eE][+-]?\\d+)?";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgSkyscreamerJsonassertJSONParser, NUMBER_REGEX, NSString *)

__attribute__((unused)) static void OrgSkyscreamerJsonassertJSONParser_init(OrgSkyscreamerJsonassertJSONParser *self);

__attribute__((unused)) static OrgSkyscreamerJsonassertJSONParser *new_OrgSkyscreamerJsonassertJSONParser_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static OrgSkyscreamerJsonassertJSONParser *create_OrgSkyscreamerJsonassertJSONParser_init();

@implementation OrgSkyscreamerJsonassertJSONParser

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSkyscreamerJsonassertJSONParser_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id)parseJSONWithNSString:(NSString *)s {
  return OrgSkyscreamerJsonassertJSONParser_parseJSONWithNSString_(s);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(parseJSONWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NUMBER_REGEX", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "parseJSON", "LNSString;", "LOrgJsonJSONException;", &OrgSkyscreamerJsonassertJSONParser_NUMBER_REGEX };
  static const J2ObjcClassInfo _OrgSkyscreamerJsonassertJSONParser = { "JSONParser", "org.skyscreamer.jsonassert", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_OrgSkyscreamerJsonassertJSONParser;
}

@end

void OrgSkyscreamerJsonassertJSONParser_init(OrgSkyscreamerJsonassertJSONParser *self) {
  NSObject_init(self);
}

OrgSkyscreamerJsonassertJSONParser *new_OrgSkyscreamerJsonassertJSONParser_init() {
  J2OBJC_NEW_IMPL(OrgSkyscreamerJsonassertJSONParser, init)
}

OrgSkyscreamerJsonassertJSONParser *create_OrgSkyscreamerJsonassertJSONParser_init() {
  J2OBJC_CREATE_IMPL(OrgSkyscreamerJsonassertJSONParser, init)
}

id OrgSkyscreamerJsonassertJSONParser_parseJSONWithNSString_(NSString *s) {
  OrgSkyscreamerJsonassertJSONParser_initialize();
  if ([((NSString *) nil_chk([((NSString *) nil_chk(s)) java_trim])) hasPrefix:@"{"]) {
    return create_OrgJsonJSONObject_initWithNSString_(s);
  }
  else if ([((NSString *) nil_chk([s java_trim])) hasPrefix:@"["]) {
    return create_OrgJsonJSONArray_initWithNSString_(s);
  }
  @throw create_OrgJsonJSONException_initWithNSString_(JreStrcat("$$", @"Unparsable JSON string: ", s));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSkyscreamerJsonassertJSONParser)