//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/internal/util/FastXmlSerializer.java
//

#include "AndroidInternalUtilFastXmlSerializer.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/OutputStream.h"
#include "java/io/UnsupportedEncodingException.h"
#include "java/io/Writer.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/System.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/nio/Buffer.h"
#include "java/nio/ByteBuffer.h"
#include "java/nio/CharBuffer.h"
#include "java/nio/charset/Charset.h"
#include "java/nio/charset/CharsetEncoder.h"
#include "java/nio/charset/CoderResult.h"
#include "java/nio/charset/IllegalCharsetNameException.h"
#include "java/nio/charset/UnsupportedCharsetException.h"
#include "org/xmlpull/v1/XmlSerializer.h"

@interface AndroidInternalUtilFastXmlSerializer () {
 @public
  IOSCharArray *mText_;
  jint mPos_;
  JavaIoWriter *mWriter_;
  JavaIoOutputStream *mOutputStream_;
  JavaNioCharsetCharsetEncoder *mCharset_;
  JavaNioByteBuffer *mBytes_;
  jboolean mInTag_;
}

- (void)appendWithChar:(jchar)c;

- (void)appendWithNSString:(NSString *)str
                   withInt:(jint)i
                   withInt:(jint)length;

- (void)appendWithCharArray:(IOSCharArray *)buf
                    withInt:(jint)i
                    withInt:(jint)length;

- (void)appendWithNSString:(NSString *)str;

- (void)escapeAndAppendStringWithNSString:(NSString *)string;

- (void)escapeAndAppendStringWithCharArray:(IOSCharArray *)buf
                                   withInt:(jint)start
                                   withInt:(jint)len;

- (void)flushBytes;

@end

J2OBJC_FIELD_SETTER(AndroidInternalUtilFastXmlSerializer, mText_, IOSCharArray *)
J2OBJC_FIELD_SETTER(AndroidInternalUtilFastXmlSerializer, mWriter_, JavaIoWriter *)
J2OBJC_FIELD_SETTER(AndroidInternalUtilFastXmlSerializer, mOutputStream_, JavaIoOutputStream *)
J2OBJC_FIELD_SETTER(AndroidInternalUtilFastXmlSerializer, mCharset_, JavaNioCharsetCharsetEncoder *)
J2OBJC_FIELD_SETTER(AndroidInternalUtilFastXmlSerializer, mBytes_, JavaNioByteBuffer *)

inline IOSObjectArray *AndroidInternalUtilFastXmlSerializer_get_ESCAPE_TABLE();
static IOSObjectArray *AndroidInternalUtilFastXmlSerializer_ESCAPE_TABLE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidInternalUtilFastXmlSerializer, ESCAPE_TABLE, IOSObjectArray *)

inline jint AndroidInternalUtilFastXmlSerializer_get_BUFFER_LEN();
#define AndroidInternalUtilFastXmlSerializer_BUFFER_LEN 8192
J2OBJC_STATIC_FIELD_CONSTANT(AndroidInternalUtilFastXmlSerializer, BUFFER_LEN, jint)

__attribute__((unused)) static void AndroidInternalUtilFastXmlSerializer_appendWithChar_(AndroidInternalUtilFastXmlSerializer *self, jchar c);

__attribute__((unused)) static void AndroidInternalUtilFastXmlSerializer_appendWithNSString_withInt_withInt_(AndroidInternalUtilFastXmlSerializer *self, NSString *str, jint i, jint length);

__attribute__((unused)) static void AndroidInternalUtilFastXmlSerializer_appendWithCharArray_withInt_withInt_(AndroidInternalUtilFastXmlSerializer *self, IOSCharArray *buf, jint i, jint length);

__attribute__((unused)) static void AndroidInternalUtilFastXmlSerializer_appendWithNSString_(AndroidInternalUtilFastXmlSerializer *self, NSString *str);

__attribute__((unused)) static void AndroidInternalUtilFastXmlSerializer_escapeAndAppendStringWithNSString_(AndroidInternalUtilFastXmlSerializer *self, NSString *string);

__attribute__((unused)) static void AndroidInternalUtilFastXmlSerializer_escapeAndAppendStringWithCharArray_withInt_withInt_(AndroidInternalUtilFastXmlSerializer *self, IOSCharArray *buf, jint start, jint len);

__attribute__((unused)) static void AndroidInternalUtilFastXmlSerializer_flushBytes(AndroidInternalUtilFastXmlSerializer *self);

J2OBJC_INITIALIZED_DEFN(AndroidInternalUtilFastXmlSerializer)

@implementation AndroidInternalUtilFastXmlSerializer

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidInternalUtilFastXmlSerializer_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)appendWithChar:(jchar)c {
  AndroidInternalUtilFastXmlSerializer_appendWithChar_(self, c);
}

- (void)appendWithNSString:(NSString *)str
                   withInt:(jint)i
                   withInt:(jint)length {
  AndroidInternalUtilFastXmlSerializer_appendWithNSString_withInt_withInt_(self, str, i, length);
}

- (void)appendWithCharArray:(IOSCharArray *)buf
                    withInt:(jint)i
                    withInt:(jint)length {
  AndroidInternalUtilFastXmlSerializer_appendWithCharArray_withInt_withInt_(self, buf, i, length);
}

- (void)appendWithNSString:(NSString *)str {
  AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, str);
}

- (void)escapeAndAppendStringWithNSString:(NSString *)string {
  AndroidInternalUtilFastXmlSerializer_escapeAndAppendStringWithNSString_(self, string);
}

- (void)escapeAndAppendStringWithCharArray:(IOSCharArray *)buf
                                   withInt:(jint)start
                                   withInt:(jint)len {
  AndroidInternalUtilFastXmlSerializer_escapeAndAppendStringWithCharArray_withInt_withInt_(self, buf, start, len);
}

- (id<OrgXmlpullV1XmlSerializer>)attributeWithNSString:(NSString *)namespace_
                                          withNSString:(NSString *)name
                                          withNSString:(NSString *)value {
  AndroidInternalUtilFastXmlSerializer_appendWithChar_(self, ' ');
  if (namespace_ != nil) {
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, namespace_);
    AndroidInternalUtilFastXmlSerializer_appendWithChar_(self, ':');
  }
  AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, name);
  AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, @"=\"");
  AndroidInternalUtilFastXmlSerializer_escapeAndAppendStringWithNSString_(self, value);
  AndroidInternalUtilFastXmlSerializer_appendWithChar_(self, '"');
  return self;
}

- (void)cdsectWithNSString:(NSString *)text {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)commentWithNSString:(NSString *)text {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)docdeclWithNSString:(NSString *)text {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)endDocument {
  [self flush];
}

- (id<OrgXmlpullV1XmlSerializer>)endTagWithNSString:(NSString *)namespace_
                                       withNSString:(NSString *)name {
  if (mInTag_) {
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, @" />\n");
  }
  else {
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, @"</");
    if (namespace_ != nil) {
      AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, namespace_);
      AndroidInternalUtilFastXmlSerializer_appendWithChar_(self, ':');
    }
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, name);
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, @">\n");
  }
  mInTag_ = false;
  return self;
}

- (void)entityRefWithNSString:(NSString *)text {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)flushBytes {
  AndroidInternalUtilFastXmlSerializer_flushBytes(self);
}

- (void)flush {
  if (mPos_ > 0) {
    if (mOutputStream_ != nil) {
      JavaNioCharBuffer *charBuffer = JavaNioCharBuffer_wrapWithCharArray_withInt_withInt_(mText_, 0, mPos_);
      JavaNioCharsetCoderResult *result = [((JavaNioCharsetCharsetEncoder *) nil_chk(mCharset_)) encodeWithJavaNioCharBuffer:charBuffer withJavaNioByteBuffer:mBytes_ withBoolean:true];
      while (true) {
        if ([((JavaNioCharsetCoderResult *) nil_chk(result)) isError]) {
          @throw create_JavaIoIOException_initWithNSString_([result description]);
        }
        else if ([result isOverflow]) {
          AndroidInternalUtilFastXmlSerializer_flushBytes(self);
          result = [((JavaNioCharsetCharsetEncoder *) nil_chk(mCharset_)) encodeWithJavaNioCharBuffer:charBuffer withJavaNioByteBuffer:mBytes_ withBoolean:true];
          continue;
        }
        break;
      }
      AndroidInternalUtilFastXmlSerializer_flushBytes(self);
      [((JavaIoOutputStream *) nil_chk(mOutputStream_)) flush];
    }
    else {
      [((JavaIoWriter *) nil_chk(mWriter_)) writeWithCharArray:mText_ withInt:0 withInt:mPos_];
      [((JavaIoWriter *) nil_chk(mWriter_)) flush];
    }
    mPos_ = 0;
  }
}

- (jint)getDepth {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (jboolean)getFeatureWithNSString:(NSString *)name {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (NSString *)getName {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (NSString *)getNamespace {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (NSString *)getPrefixWithNSString:(NSString *)namespace_
                        withBoolean:(jboolean)generatePrefix {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (id)getPropertyWithNSString:(NSString *)name {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)ignorableWhitespaceWithNSString:(NSString *)text {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)processingInstructionWithNSString:(NSString *)text {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)setFeatureWithNSString:(NSString *)name
                   withBoolean:(jboolean)state {
  if ([((NSString *) nil_chk(name)) isEqual:@"http://xmlpull.org/v1/doc/features.html#indent-output"]) {
    return;
  }
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)setOutputWithJavaIoOutputStream:(JavaIoOutputStream *)os
                           withNSString:(NSString *)encoding {
  if (os == nil) @throw create_JavaLangIllegalArgumentException_init();
  {
    @try {
      JreStrongAssign(&mCharset_, [((JavaNioCharsetCharset *) nil_chk(JavaNioCharsetCharset_forNameWithNSString_(encoding))) newEncoder]);
    }
    @catch (JavaNioCharsetIllegalCharsetNameException *e) {
      @throw (JavaIoUnsupportedEncodingException *) cast_chk(([create_JavaIoUnsupportedEncodingException_initWithNSString_(encoding) initCauseWithNSException:e]), [JavaIoUnsupportedEncodingException class]);
    }
    @catch (JavaNioCharsetUnsupportedCharsetException *e) {
      @throw (JavaIoUnsupportedEncodingException *) cast_chk(([create_JavaIoUnsupportedEncodingException_initWithNSString_(encoding) initCauseWithNSException:e]), [JavaIoUnsupportedEncodingException class]);
    }
    JreStrongAssign(&mOutputStream_, os);
  }
}

- (void)setOutputWithJavaIoWriter:(JavaIoWriter *)writer {
  JreStrongAssign(&mWriter_, writer);
}

- (void)setPrefixWithNSString:(NSString *)prefix
                 withNSString:(NSString *)namespace_ {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)setPropertyWithNSString:(NSString *)name
                         withId:(id)value {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (void)startDocumentWithNSString:(NSString *)encoding
              withJavaLangBoolean:(JavaLangBoolean *)standalone {
  AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, JreStrcat("$$$", @"<?xml version='1.0' encoding='utf-8' standalone='", ([((JavaLangBoolean *) nil_chk(standalone)) booleanValue] ? @"yes" : @"no"), @"' ?>\n"));
}

- (id<OrgXmlpullV1XmlSerializer>)startTagWithNSString:(NSString *)namespace_
                                         withNSString:(NSString *)name {
  if (mInTag_) {
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, @">\n");
  }
  AndroidInternalUtilFastXmlSerializer_appendWithChar_(self, '<');
  if (namespace_ != nil) {
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, namespace_);
    AndroidInternalUtilFastXmlSerializer_appendWithChar_(self, ':');
  }
  AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, name);
  mInTag_ = true;
  return self;
}

- (id<OrgXmlpullV1XmlSerializer>)textWithCharArray:(IOSCharArray *)buf
                                           withInt:(jint)start
                                           withInt:(jint)len {
  if (mInTag_) {
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, @">");
    mInTag_ = false;
  }
  AndroidInternalUtilFastXmlSerializer_escapeAndAppendStringWithCharArray_withInt_withInt_(self, buf, start, len);
  return self;
}

- (id<OrgXmlpullV1XmlSerializer>)textWithNSString:(NSString *)text {
  if (mInTag_) {
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, @">");
    mInTag_ = false;
  }
  AndroidInternalUtilFastXmlSerializer_escapeAndAppendStringWithNSString_(self, text);
  return self;
}

- (void)dealloc {
  RELEASE_(mText_);
  RELEASE_(mWriter_);
  RELEASE_(mOutputStream_);
  RELEASE_(mCharset_);
  RELEASE_(mBytes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x2, 0, 3, 2, -1, -1, -1 },
    { NULL, "V", 0x2, 0, 4, 2, -1, -1, -1 },
    { NULL, "V", 0x2, 0, 5, 2, -1, -1, -1 },
    { NULL, "V", 0x2, 6, 5, 2, -1, -1, -1 },
    { NULL, "V", 0x2, 6, 4, 2, -1, -1, -1 },
    { NULL, "LOrgXmlpullV1XmlSerializer;", 0x1, 7, 8, 9, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 5, 9, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 5, 9, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 5, 9, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 9, -1, -1, -1 },
    { NULL, "LOrgXmlpullV1XmlSerializer;", 0x1, 13, 14, 9, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 5, 9, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 2, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 16, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 17, 18, 19, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 20, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 5, 9, -1, -1, -1 },
    { NULL, "V", 0x1, 22, 5, 9, -1, -1, -1 },
    { NULL, "V", 0x1, 23, 18, 24, -1, -1, -1 },
    { NULL, "V", 0x1, 25, 26, 9, -1, -1, -1 },
    { NULL, "V", 0x1, 25, 27, 9, -1, -1, -1 },
    { NULL, "V", 0x1, 28, 14, 9, -1, -1, -1 },
    { NULL, "V", 0x1, 29, 30, 24, -1, -1, -1 },
    { NULL, "V", 0x1, 31, 32, 9, -1, -1, -1 },
    { NULL, "LOrgXmlpullV1XmlSerializer;", 0x1, 33, 14, 9, -1, -1, -1 },
    { NULL, "LOrgXmlpullV1XmlSerializer;", 0x1, 34, 4, 9, -1, -1, -1 },
    { NULL, "LOrgXmlpullV1XmlSerializer;", 0x1, 34, 5, 9, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(appendWithChar:);
  methods[2].selector = @selector(appendWithNSString:withInt:withInt:);
  methods[3].selector = @selector(appendWithCharArray:withInt:withInt:);
  methods[4].selector = @selector(appendWithNSString:);
  methods[5].selector = @selector(escapeAndAppendStringWithNSString:);
  methods[6].selector = @selector(escapeAndAppendStringWithCharArray:withInt:withInt:);
  methods[7].selector = @selector(attributeWithNSString:withNSString:withNSString:);
  methods[8].selector = @selector(cdsectWithNSString:);
  methods[9].selector = @selector(commentWithNSString:);
  methods[10].selector = @selector(docdeclWithNSString:);
  methods[11].selector = @selector(endDocument);
  methods[12].selector = @selector(endTagWithNSString:withNSString:);
  methods[13].selector = @selector(entityRefWithNSString:);
  methods[14].selector = @selector(flushBytes);
  methods[15].selector = @selector(flush);
  methods[16].selector = @selector(getDepth);
  methods[17].selector = @selector(getFeatureWithNSString:);
  methods[18].selector = @selector(getName);
  methods[19].selector = @selector(getNamespace);
  methods[20].selector = @selector(getPrefixWithNSString:withBoolean:);
  methods[21].selector = @selector(getPropertyWithNSString:);
  methods[22].selector = @selector(ignorableWhitespaceWithNSString:);
  methods[23].selector = @selector(processingInstructionWithNSString:);
  methods[24].selector = @selector(setFeatureWithNSString:withBoolean:);
  methods[25].selector = @selector(setOutputWithJavaIoOutputStream:withNSString:);
  methods[26].selector = @selector(setOutputWithJavaIoWriter:);
  methods[27].selector = @selector(setPrefixWithNSString:withNSString:);
  methods[28].selector = @selector(setPropertyWithNSString:withId:);
  methods[29].selector = @selector(startDocumentWithNSString:withJavaLangBoolean:);
  methods[30].selector = @selector(startTagWithNSString:withNSString:);
  methods[31].selector = @selector(textWithCharArray:withInt:withInt:);
  methods[32].selector = @selector(textWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ESCAPE_TABLE", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 35, -1, -1 },
    { "BUFFER_LEN", "I", .constantValue.asInt = AndroidInternalUtilFastXmlSerializer_BUFFER_LEN, 0x1a, -1, -1, -1, -1 },
    { "mText_", "[C", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mPos_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mWriter_", "LJavaIoWriter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mOutputStream_", "LJavaIoOutputStream;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mCharset_", "LJavaNioCharsetCharsetEncoder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mBytes_", "LJavaNioByteBuffer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mInTag_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "append", "C", "LJavaIoIOException;", "LNSString;II", "[CII", "LNSString;", "escapeAndAppendString", "attribute", "LNSString;LNSString;LNSString;", "LJavaIoIOException;LJavaLangIllegalArgumentException;LJavaLangIllegalStateException;", "cdsect", "comment", "docdecl", "endTag", "LNSString;LNSString;", "entityRef", "getFeature", "getPrefix", "LNSString;Z", "LJavaLangIllegalArgumentException;", "getProperty", "ignorableWhitespace", "processingInstruction", "setFeature", "LJavaLangIllegalArgumentException;LJavaLangIllegalStateException;", "setOutput", "LJavaIoOutputStream;LNSString;", "LJavaIoWriter;", "setPrefix", "setProperty", "LNSString;LNSObject;", "startDocument", "LNSString;LJavaLangBoolean;", "startTag", "text", &AndroidInternalUtilFastXmlSerializer_ESCAPE_TABLE };
  static const J2ObjcClassInfo _AndroidInternalUtilFastXmlSerializer = { "FastXmlSerializer", "android.internal.util", ptrTable, methods, fields, 7, 0x1, 33, 9, -1, -1, -1, -1, -1 };
  return &_AndroidInternalUtilFastXmlSerializer;
}

+ (void)initialize {
  if (self == [AndroidInternalUtilFastXmlSerializer class]) {
    JreStrongAssignAndConsume(&AndroidInternalUtilFastXmlSerializer_ESCAPE_TABLE, [IOSObjectArray newArrayWithObjects:(id[]){ nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, @"&quot;", nil, nil, nil, @"&amp;", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, @"&lt;", nil, @"&gt;", nil } count:64 type:NSString_class_()]);
    J2OBJC_SET_INITIALIZED(AndroidInternalUtilFastXmlSerializer)
  }
}

@end

void AndroidInternalUtilFastXmlSerializer_init(AndroidInternalUtilFastXmlSerializer *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->mText_, [IOSCharArray newArrayWithLength:AndroidInternalUtilFastXmlSerializer_BUFFER_LEN]);
  JreStrongAssign(&self->mBytes_, JavaNioByteBuffer_allocateWithInt_(AndroidInternalUtilFastXmlSerializer_BUFFER_LEN));
}

AndroidInternalUtilFastXmlSerializer *new_AndroidInternalUtilFastXmlSerializer_init() {
  J2OBJC_NEW_IMPL(AndroidInternalUtilFastXmlSerializer, init)
}

AndroidInternalUtilFastXmlSerializer *create_AndroidInternalUtilFastXmlSerializer_init() {
  J2OBJC_CREATE_IMPL(AndroidInternalUtilFastXmlSerializer, init)
}

void AndroidInternalUtilFastXmlSerializer_appendWithChar_(AndroidInternalUtilFastXmlSerializer *self, jchar c) {
  jint pos = self->mPos_;
  if (pos >= (AndroidInternalUtilFastXmlSerializer_BUFFER_LEN - 1)) {
    [self flush];
    pos = self->mPos_;
  }
  *IOSCharArray_GetRef(nil_chk(self->mText_), pos) = c;
  self->mPos_ = pos + 1;
}

void AndroidInternalUtilFastXmlSerializer_appendWithNSString_withInt_withInt_(AndroidInternalUtilFastXmlSerializer *self, NSString *str, jint i, jint length) {
  if (length > AndroidInternalUtilFastXmlSerializer_BUFFER_LEN) {
    jint end = i + length;
    while (i < end) {
      jint next = i + AndroidInternalUtilFastXmlSerializer_BUFFER_LEN;
      AndroidInternalUtilFastXmlSerializer_appendWithNSString_withInt_withInt_(self, str, i, next < end ? AndroidInternalUtilFastXmlSerializer_BUFFER_LEN : (end - i));
      i = next;
    }
    return;
  }
  jint pos = self->mPos_;
  if ((pos + length) > AndroidInternalUtilFastXmlSerializer_BUFFER_LEN) {
    [self flush];
    pos = self->mPos_;
  }
  [((NSString *) nil_chk(str)) java_getChars:i sourceEnd:i + length destination:self->mText_ destinationBegin:pos];
  self->mPos_ = pos + length;
}

void AndroidInternalUtilFastXmlSerializer_appendWithCharArray_withInt_withInt_(AndroidInternalUtilFastXmlSerializer *self, IOSCharArray *buf, jint i, jint length) {
  if (length > AndroidInternalUtilFastXmlSerializer_BUFFER_LEN) {
    jint end = i + length;
    while (i < end) {
      jint next = i + AndroidInternalUtilFastXmlSerializer_BUFFER_LEN;
      AndroidInternalUtilFastXmlSerializer_appendWithCharArray_withInt_withInt_(self, buf, i, next < end ? AndroidInternalUtilFastXmlSerializer_BUFFER_LEN : (end - i));
      i = next;
    }
    return;
  }
  jint pos = self->mPos_;
  if ((pos + length) > AndroidInternalUtilFastXmlSerializer_BUFFER_LEN) {
    [self flush];
    pos = self->mPos_;
  }
  JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(buf, i, self->mText_, pos, length);
  self->mPos_ = pos + length;
}

void AndroidInternalUtilFastXmlSerializer_appendWithNSString_(AndroidInternalUtilFastXmlSerializer *self, NSString *str) {
  AndroidInternalUtilFastXmlSerializer_appendWithNSString_withInt_withInt_(self, str, 0, ((jint) [((NSString *) nil_chk(str)) length]));
}

void AndroidInternalUtilFastXmlSerializer_escapeAndAppendStringWithNSString_(AndroidInternalUtilFastXmlSerializer *self, NSString *string) {
  jint N = ((jint) [((NSString *) nil_chk(string)) length]);
  jchar NE = (jchar) ((IOSObjectArray *) nil_chk(AndroidInternalUtilFastXmlSerializer_ESCAPE_TABLE))->size_;
  IOSObjectArray *escapes = AndroidInternalUtilFastXmlSerializer_ESCAPE_TABLE;
  jint lastPos = 0;
  jint pos;
  for (pos = 0; pos < N; pos++) {
    jchar c = [string charAtWithInt:pos];
    if (c >= NE) continue;
    NSString *escape = IOSObjectArray_Get(escapes, c);
    if (escape == nil) continue;
    if (lastPos < pos) AndroidInternalUtilFastXmlSerializer_appendWithNSString_withInt_withInt_(self, string, lastPos, pos - lastPos);
    lastPos = pos + 1;
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, escape);
  }
  if (lastPos < pos) AndroidInternalUtilFastXmlSerializer_appendWithNSString_withInt_withInt_(self, string, lastPos, pos - lastPos);
}

void AndroidInternalUtilFastXmlSerializer_escapeAndAppendStringWithCharArray_withInt_withInt_(AndroidInternalUtilFastXmlSerializer *self, IOSCharArray *buf, jint start, jint len) {
  jchar NE = (jchar) ((IOSObjectArray *) nil_chk(AndroidInternalUtilFastXmlSerializer_ESCAPE_TABLE))->size_;
  IOSObjectArray *escapes = AndroidInternalUtilFastXmlSerializer_ESCAPE_TABLE;
  jint end = start + len;
  jint lastPos = start;
  jint pos;
  for (pos = start; pos < end; pos++) {
    jchar c = IOSCharArray_Get(nil_chk(buf), pos);
    if (c >= NE) continue;
    NSString *escape = IOSObjectArray_Get(escapes, c);
    if (escape == nil) continue;
    if (lastPos < pos) AndroidInternalUtilFastXmlSerializer_appendWithCharArray_withInt_withInt_(self, buf, lastPos, pos - lastPos);
    lastPos = pos + 1;
    AndroidInternalUtilFastXmlSerializer_appendWithNSString_(self, escape);
  }
  if (lastPos < pos) AndroidInternalUtilFastXmlSerializer_appendWithCharArray_withInt_withInt_(self, buf, lastPos, pos - lastPos);
}

void AndroidInternalUtilFastXmlSerializer_flushBytes(AndroidInternalUtilFastXmlSerializer *self) {
  jint position;
  if ((position = [((JavaNioByteBuffer *) nil_chk(self->mBytes_)) position]) > 0) {
    [((JavaNioByteBuffer *) nil_chk(self->mBytes_)) flip];
    [((JavaIoOutputStream *) nil_chk(self->mOutputStream_)) writeWithByteArray:[((JavaNioByteBuffer *) nil_chk(self->mBytes_)) array] withInt:0 withInt:position];
    [((JavaNioByteBuffer *) nil_chk(self->mBytes_)) clear];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidInternalUtilFastXmlSerializer)
