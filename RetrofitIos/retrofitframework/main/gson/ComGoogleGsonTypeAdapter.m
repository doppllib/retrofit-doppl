//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/gson-doppl/gson/src/main/java/com/google/gson/TypeAdapter.java
//

#include "ComGoogleGsonInternalBindJsonTreeReader.h"
#include "ComGoogleGsonInternalBindJsonTreeWriter.h"
#include "ComGoogleGsonJsonElement.h"
#include "ComGoogleGsonJsonIOException.h"
#include "ComGoogleGsonStreamJsonReader.h"
#include "ComGoogleGsonStreamJsonToken.h"
#include "ComGoogleGsonStreamJsonWriter.h"
#include "ComGoogleGsonTypeAdapter.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/Reader.h"
#include "java/io/StringReader.h"
#include "java/io/StringWriter.h"
#include "java/io/Writer.h"
#include "java/lang/AssertionError.h"

__attribute__((unused)) static void ComGoogleGsonTypeAdapter_toJsonWithJavaIoWriter_withId_(ComGoogleGsonTypeAdapter *self, JavaIoWriter *outArg, id value);

__attribute__((unused)) static id ComGoogleGsonTypeAdapter_fromJsonWithJavaIoReader_(ComGoogleGsonTypeAdapter *self, JavaIoReader *inArg);

@interface ComGoogleGsonTypeAdapter_1 : ComGoogleGsonTypeAdapter {
 @public
  ComGoogleGsonTypeAdapter *this$0_;
}

- (instancetype)initWithComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)outer$;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)reader;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonTypeAdapter_1)

__attribute__((unused)) static void ComGoogleGsonTypeAdapter_1_initWithComGoogleGsonTypeAdapter_(ComGoogleGsonTypeAdapter_1 *self, ComGoogleGsonTypeAdapter *outer$);

__attribute__((unused)) static ComGoogleGsonTypeAdapter_1 *new_ComGoogleGsonTypeAdapter_1_initWithComGoogleGsonTypeAdapter_(ComGoogleGsonTypeAdapter *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleGsonTypeAdapter_1 *create_ComGoogleGsonTypeAdapter_1_initWithComGoogleGsonTypeAdapter_(ComGoogleGsonTypeAdapter *outer$);

@implementation ComGoogleGsonTypeAdapter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleGsonTypeAdapter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)toJsonWithJavaIoWriter:(JavaIoWriter *)outArg
                        withId:(id)value {
  ComGoogleGsonTypeAdapter_toJsonWithJavaIoWriter_withId_(self, outArg, value);
}

- (ComGoogleGsonTypeAdapter *)nullSafe {
  return create_ComGoogleGsonTypeAdapter_1_initWithComGoogleGsonTypeAdapter_(self);
}

- (NSString *)toJsonWithId:(id)value {
  JavaIoStringWriter *stringWriter = create_JavaIoStringWriter_init();
  @try {
    ComGoogleGsonTypeAdapter_toJsonWithJavaIoWriter_withId_(self, stringWriter, value);
  }
  @catch (JavaIoIOException *e) {
    @throw create_JavaLangAssertionError_initWithId_(e);
  }
  return [stringWriter description];
}

- (ComGoogleGsonJsonElement *)toJsonTreeWithId:(id)value {
  @try {
    ComGoogleGsonInternalBindJsonTreeWriter *jsonWriter = create_ComGoogleGsonInternalBindJsonTreeWriter_init();
    [self writeWithComGoogleGsonStreamJsonWriter:jsonWriter withId:value];
    return [jsonWriter get];
  }
  @catch (JavaIoIOException *e) {
    @throw create_ComGoogleGsonJsonIOException_initWithNSException_(e);
  }
}

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)fromJsonWithJavaIoReader:(JavaIoReader *)inArg {
  return ComGoogleGsonTypeAdapter_fromJsonWithJavaIoReader_(self, inArg);
}

- (id)fromJsonWithNSString:(NSString *)json {
  return ComGoogleGsonTypeAdapter_fromJsonWithJavaIoReader_(self, create_JavaIoStringReader_initWithNSString_(json));
}

- (id)fromJsonTreeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)jsonTree {
  @try {
    ComGoogleGsonStreamJsonReader *jsonReader = create_ComGoogleGsonInternalBindJsonTreeReader_initWithComGoogleGsonJsonElement_(jsonTree);
    return [self readWithComGoogleGsonStreamJsonReader:jsonReader];
  }
  @catch (JavaIoIOException *e) {
    @throw create_ComGoogleGsonJsonIOException_initWithNSException_(e);
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, 2, 3, -1, -1 },
    { NULL, "V", 0x11, 4, 5, 2, 6, -1, -1 },
    { NULL, "LComGoogleGsonTypeAdapter;", 0x11, -1, -1, -1, 7, -1, -1 },
    { NULL, "LNSString;", 0x11, 4, 8, -1, 9, -1, -1 },
    { NULL, "LComGoogleGsonJsonElement;", 0x11, 10, 8, -1, 11, -1, -1 },
    { NULL, "LNSObject;", 0x401, 12, 13, 2, 14, -1, -1 },
    { NULL, "LNSObject;", 0x11, 15, 16, 2, 17, -1, -1 },
    { NULL, "LNSObject;", 0x11, 15, 18, 2, 19, -1, -1 },
    { NULL, "LNSObject;", 0x11, 20, 21, -1, 22, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(writeWithComGoogleGsonStreamJsonWriter:withId:);
  methods[2].selector = @selector(toJsonWithJavaIoWriter:withId:);
  methods[3].selector = @selector(nullSafe);
  methods[4].selector = @selector(toJsonWithId:);
  methods[5].selector = @selector(toJsonTreeWithId:);
  methods[6].selector = @selector(readWithComGoogleGsonStreamJsonReader:);
  methods[7].selector = @selector(fromJsonWithJavaIoReader:);
  methods[8].selector = @selector(fromJsonWithNSString:);
  methods[9].selector = @selector(fromJsonTreeWithComGoogleGsonJsonElement:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "write", "LComGoogleGsonStreamJsonWriter;LNSObject;", "LJavaIoIOException;", "(Lcom/google/gson/stream/JsonWriter;TT;)V", "toJson", "LJavaIoWriter;LNSObject;", "(Ljava/io/Writer;TT;)V", "()Lcom/google/gson/TypeAdapter<TT;>;", "LNSObject;", "(TT;)Ljava/lang/String;", "toJsonTree", "(TT;)Lcom/google/gson/JsonElement;", "read", "LComGoogleGsonStreamJsonReader;", "(Lcom/google/gson/stream/JsonReader;)TT;", "fromJson", "LJavaIoReader;", "(Ljava/io/Reader;)TT;", "LNSString;", "(Ljava/lang/String;)TT;", "fromJsonTree", "LComGoogleGsonJsonElement;", "(Lcom/google/gson/JsonElement;)TT;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleGsonTypeAdapter = { "TypeAdapter", "com.google.gson", ptrTable, methods, NULL, 7, 0x401, 10, 0, -1, -1, -1, 23, -1 };
  return &_ComGoogleGsonTypeAdapter;
}

@end

void ComGoogleGsonTypeAdapter_init(ComGoogleGsonTypeAdapter *self) {
  NSObject_init(self);
}

void ComGoogleGsonTypeAdapter_toJsonWithJavaIoWriter_withId_(ComGoogleGsonTypeAdapter *self, JavaIoWriter *outArg, id value) {
  ComGoogleGsonStreamJsonWriter *writer = create_ComGoogleGsonStreamJsonWriter_initWithJavaIoWriter_(outArg);
  [self writeWithComGoogleGsonStreamJsonWriter:writer withId:value];
}

id ComGoogleGsonTypeAdapter_fromJsonWithJavaIoReader_(ComGoogleGsonTypeAdapter *self, JavaIoReader *inArg) {
  ComGoogleGsonStreamJsonReader *reader = create_ComGoogleGsonStreamJsonReader_initWithJavaIoReader_(inArg);
  return [self readWithComGoogleGsonStreamJsonReader:reader];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonTypeAdapter)

@implementation ComGoogleGsonTypeAdapter_1

- (instancetype)initWithComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)outer$ {
  ComGoogleGsonTypeAdapter_1_initWithComGoogleGsonTypeAdapter_(self, outer$);
  return self;
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value {
  if (value == nil) {
    [((ComGoogleGsonStreamJsonWriter *) nil_chk(outArg)) nullValue];
  }
  else {
    [this$0_ writeWithComGoogleGsonStreamJsonWriter:outArg withId:value];
  }
}

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)reader {
  if ([((ComGoogleGsonStreamJsonReader *) nil_chk(reader)) peek] == JreLoadEnum(ComGoogleGsonStreamJsonToken, NULL)) {
    [reader nextNull];
    return nil;
  }
  return [this$0_ readWithComGoogleGsonStreamJsonReader:reader];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, 2, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleGsonTypeAdapter:);
  methods[1].selector = @selector(writeWithComGoogleGsonStreamJsonWriter:withId:);
  methods[2].selector = @selector(readWithComGoogleGsonStreamJsonReader:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleGsonTypeAdapter;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "write", "LComGoogleGsonStreamJsonWriter;LNSObject;", "LJavaIoIOException;", "(Lcom/google/gson/stream/JsonWriter;TT;)V", "read", "LComGoogleGsonStreamJsonReader;", "(Lcom/google/gson/stream/JsonReader;)TT;", "Lcom/google/gson/TypeAdapter<TT;>;", "LComGoogleGsonTypeAdapter;", "nullSafe" };
  static const J2ObjcClassInfo _ComGoogleGsonTypeAdapter_1 = { "", "com.google.gson", ptrTable, methods, fields, 7, 0x8018, 3, 1, 8, -1, 9, 7, -1 };
  return &_ComGoogleGsonTypeAdapter_1;
}

@end

void ComGoogleGsonTypeAdapter_1_initWithComGoogleGsonTypeAdapter_(ComGoogleGsonTypeAdapter_1 *self, ComGoogleGsonTypeAdapter *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  ComGoogleGsonTypeAdapter_init(self);
}

ComGoogleGsonTypeAdapter_1 *new_ComGoogleGsonTypeAdapter_1_initWithComGoogleGsonTypeAdapter_(ComGoogleGsonTypeAdapter *outer$) {
  J2OBJC_NEW_IMPL(ComGoogleGsonTypeAdapter_1, initWithComGoogleGsonTypeAdapter_, outer$)
}

ComGoogleGsonTypeAdapter_1 *create_ComGoogleGsonTypeAdapter_1_initWithComGoogleGsonTypeAdapter_(ComGoogleGsonTypeAdapter *outer$) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonTypeAdapter_1, initWithComGoogleGsonTypeAdapter_, outer$)
}
