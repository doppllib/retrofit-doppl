//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/gson-doppl/gson/src/main/java/com/google/gson/internal/JsonReaderInternalAccess.java
//

#include "ComGoogleGsonInternalJsonReaderInternalAccess.h"
#include "ComGoogleGsonStreamJsonReader.h"
#include "J2ObjC_source.h"

ComGoogleGsonInternalJsonReaderInternalAccess *ComGoogleGsonInternalJsonReaderInternalAccess_INSTANCE;

@implementation ComGoogleGsonInternalJsonReaderInternalAccess

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonInternalJsonReaderInternalAccess_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)promoteNameToValueWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)reader {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(promoteNameToValueWithComGoogleGsonStreamJsonReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LComGoogleGsonInternalJsonReaderInternalAccess;", .constantValue.asLong = 0, 0x9, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "promoteNameToValue", "LComGoogleGsonStreamJsonReader;", "LJavaIoIOException;", &ComGoogleGsonInternalJsonReaderInternalAccess_INSTANCE };
  static const J2ObjcClassInfo _ComGoogleGsonInternalJsonReaderInternalAccess = { "JsonReaderInternalAccess", "com.google.gson.internal", ptrTable, methods, fields, 7, 0x401, 2, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleGsonInternalJsonReaderInternalAccess;
}

@end

void ComGoogleGsonInternalJsonReaderInternalAccess_init(ComGoogleGsonInternalJsonReaderInternalAccess *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalJsonReaderInternalAccess)
