//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/mime/MultipartTypedOutput.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "RetrofitMimeMultipartTypedOutput.h"
#include "RetrofitMimeTypedOutput.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/OutputStream.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/UUID.h"

@interface RetrofitMimeMultipartTypedOutput () {
 @public
  id<JavaUtilList> mimeParts_;
  IOSByteArray *footer_;
  NSString *boundary_;
  jlong length_;
}

+ (IOSByteArray *)buildBoundaryWithNSString:(NSString *)boundary
                                withBoolean:(jboolean)first
                                withBoolean:(jboolean)last;

+ (IOSByteArray *)buildHeaderWithNSString:(NSString *)name
                             withNSString:(NSString *)transferEncoding
              withRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>)value;

@end

J2OBJC_FIELD_SETTER(RetrofitMimeMultipartTypedOutput, mimeParts_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(RetrofitMimeMultipartTypedOutput, footer_, IOSByteArray *)
J2OBJC_FIELD_SETTER(RetrofitMimeMultipartTypedOutput, boundary_, NSString *)

__attribute__((unused)) static IOSByteArray *RetrofitMimeMultipartTypedOutput_buildBoundaryWithNSString_withBoolean_withBoolean_(NSString *boundary, jboolean first, jboolean last);

__attribute__((unused)) static IOSByteArray *RetrofitMimeMultipartTypedOutput_buildHeaderWithNSString_withNSString_withRetrofitMimeTypedOutput_(NSString *name, NSString *transferEncoding, id<RetrofitMimeTypedOutput> value);

@interface RetrofitMimeMultipartTypedOutput_MimePart : NSObject {
 @public
  id<RetrofitMimeTypedOutput> body_;
  NSString *name_;
  NSString *transferEncoding_;
  jboolean isFirst_;
  NSString *boundary_;
  IOSByteArray *partBoundary_;
  IOSByteArray *partHeader_;
  jboolean isBuilt_;
}

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)transferEncoding
     withRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>)body
                    withNSString:(NSString *)boundary
                     withBoolean:(jboolean)isFirst;

- (void)writeToWithJavaIoOutputStream:(JavaIoOutputStream *)outArg;

- (jlong)size;

- (void)build;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitMimeMultipartTypedOutput_MimePart)

J2OBJC_FIELD_SETTER(RetrofitMimeMultipartTypedOutput_MimePart, body_, id<RetrofitMimeTypedOutput>)
J2OBJC_FIELD_SETTER(RetrofitMimeMultipartTypedOutput_MimePart, name_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitMimeMultipartTypedOutput_MimePart, transferEncoding_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitMimeMultipartTypedOutput_MimePart, boundary_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitMimeMultipartTypedOutput_MimePart, partBoundary_, IOSByteArray *)
J2OBJC_FIELD_SETTER(RetrofitMimeMultipartTypedOutput_MimePart, partHeader_, IOSByteArray *)

__attribute__((unused)) static void RetrofitMimeMultipartTypedOutput_MimePart_initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_(RetrofitMimeMultipartTypedOutput_MimePart *self, NSString *name, NSString *transferEncoding, id<RetrofitMimeTypedOutput> body, NSString *boundary, jboolean isFirst);

__attribute__((unused)) static RetrofitMimeMultipartTypedOutput_MimePart *new_RetrofitMimeMultipartTypedOutput_MimePart_initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_(NSString *name, NSString *transferEncoding, id<RetrofitMimeTypedOutput> body, NSString *boundary, jboolean isFirst) NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitMimeMultipartTypedOutput_MimePart *create_RetrofitMimeMultipartTypedOutput_MimePart_initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_(NSString *name, NSString *transferEncoding, id<RetrofitMimeTypedOutput> body, NSString *boundary, jboolean isFirst);

__attribute__((unused)) static void RetrofitMimeMultipartTypedOutput_MimePart_build(RetrofitMimeMultipartTypedOutput_MimePart *self);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitMimeMultipartTypedOutput_MimePart)

NSString *RetrofitMimeMultipartTypedOutput_DEFAULT_TRANSFER_ENCODING = @"binary";

@implementation RetrofitMimeMultipartTypedOutput

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitMimeMultipartTypedOutput_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)boundary {
  RetrofitMimeMultipartTypedOutput_initWithNSString_(self, boundary);
  return self;
}

- (id<JavaUtilList>)getParts {
  id<JavaUtilList> parts = create_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk(mimeParts_)) size]);
  for (RetrofitMimeMultipartTypedOutput_MimePart * __strong part in mimeParts_) {
    JavaIoByteArrayOutputStream *bos = create_JavaIoByteArrayOutputStream_init();
    [((RetrofitMimeMultipartTypedOutput_MimePart *) nil_chk(part)) writeToWithJavaIoOutputStream:bos];
    [parts addWithId:[bos toByteArray]];
  }
  return parts;
}

- (void)addPartWithNSString:(NSString *)name
withRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>)body {
  [self addPartWithNSString:name withNSString:RetrofitMimeMultipartTypedOutput_DEFAULT_TRANSFER_ENCODING withRetrofitMimeTypedOutput:body];
}

- (void)addPartWithNSString:(NSString *)name
               withNSString:(NSString *)transferEncoding
withRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>)body {
  if (name == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Part name must not be null.");
  }
  if (transferEncoding == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Transfer encoding must not be null.");
  }
  if (body == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Part body must not be null.");
  }
  RetrofitMimeMultipartTypedOutput_MimePart *part = create_RetrofitMimeMultipartTypedOutput_MimePart_initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_(name, transferEncoding, body, boundary_, [((id<JavaUtilList>) nil_chk(mimeParts_)) isEmpty]);
  [mimeParts_ addWithId:part];
  jlong size = [part size];
  if (size == -1) {
    length_ = -1;
  }
  else if (length_ != -1) {
    length_ += size;
  }
}

- (jint)getPartCount {
  return [((id<JavaUtilList>) nil_chk(mimeParts_)) size];
}

- (NSString *)fileName {
  return nil;
}

- (NSString *)mimeType {
  return JreStrcat("$$", @"multipart/form-data; boundary=", boundary_);
}

- (jlong)length {
  return length_;
}

- (void)writeToWithJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  for (RetrofitMimeMultipartTypedOutput_MimePart * __strong part in nil_chk(mimeParts_)) {
    [((RetrofitMimeMultipartTypedOutput_MimePart *) nil_chk(part)) writeToWithJavaIoOutputStream:outArg];
  }
  [((JavaIoOutputStream *) nil_chk(outArg)) writeWithByteArray:footer_];
}

+ (IOSByteArray *)buildBoundaryWithNSString:(NSString *)boundary
                                withBoolean:(jboolean)first
                                withBoolean:(jboolean)last {
  return RetrofitMimeMultipartTypedOutput_buildBoundaryWithNSString_withBoolean_withBoolean_(boundary, first, last);
}

+ (IOSByteArray *)buildHeaderWithNSString:(NSString *)name
                             withNSString:(NSString *)transferEncoding
              withRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>)value {
  return RetrofitMimeMultipartTypedOutput_buildHeaderWithNSString_withNSString_withRetrofitMimeTypedOutput_(name, transferEncoding, value);
}

- (void)dealloc {
  RELEASE_(mimeParts_);
  RELEASE_(footer_);
  RELEASE_(boundary_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x0, -1, -1, 1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 1, -1, -1, -1 },
    { NULL, "[B", 0xa, 8, 9, -1, -1, -1, -1 },
    { NULL, "[B", 0xa, 10, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(getParts);
  methods[3].selector = @selector(addPartWithNSString:withRetrofitMimeTypedOutput:);
  methods[4].selector = @selector(addPartWithNSString:withNSString:withRetrofitMimeTypedOutput:);
  methods[5].selector = @selector(getPartCount);
  methods[6].selector = @selector(fileName);
  methods[7].selector = @selector(mimeType);
  methods[8].selector = @selector(length);
  methods[9].selector = @selector(writeToWithJavaIoOutputStream:);
  methods[10].selector = @selector(buildBoundaryWithNSString:withBoolean:withBoolean:);
  methods[11].selector = @selector(buildHeaderWithNSString:withNSString:withRetrofitMimeTypedOutput:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DEFAULT_TRANSFER_ENCODING", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 11, -1, -1 },
    { "mimeParts_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 12, -1 },
    { "footer_", "[B", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "boundary_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "length_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LJavaIoIOException;", "()Ljava/util/List<[B>;", "addPart", "LNSString;LRetrofitMimeTypedOutput;", "LNSString;LNSString;LRetrofitMimeTypedOutput;", "writeTo", "LJavaIoOutputStream;", "buildBoundary", "LNSString;ZZ", "buildHeader", &RetrofitMimeMultipartTypedOutput_DEFAULT_TRANSFER_ENCODING, "Ljava/util/List<Lretrofit/mime/MultipartTypedOutput$MimePart;>;", "LRetrofitMimeMultipartTypedOutput_MimePart;" };
  static const J2ObjcClassInfo _RetrofitMimeMultipartTypedOutput = { "MultipartTypedOutput", "retrofit.mime", ptrTable, methods, fields, 7, 0x11, 12, 5, -1, 13, -1, -1, -1 };
  return &_RetrofitMimeMultipartTypedOutput;
}

@end

void RetrofitMimeMultipartTypedOutput_init(RetrofitMimeMultipartTypedOutput *self) {
  RetrofitMimeMultipartTypedOutput_initWithNSString_(self, [((JavaUtilUUID *) nil_chk(JavaUtilUUID_randomUUID())) description]);
}

RetrofitMimeMultipartTypedOutput *new_RetrofitMimeMultipartTypedOutput_init() {
  J2OBJC_NEW_IMPL(RetrofitMimeMultipartTypedOutput, init)
}

RetrofitMimeMultipartTypedOutput *create_RetrofitMimeMultipartTypedOutput_init() {
  J2OBJC_CREATE_IMPL(RetrofitMimeMultipartTypedOutput, init)
}

void RetrofitMimeMultipartTypedOutput_initWithNSString_(RetrofitMimeMultipartTypedOutput *self, NSString *boundary) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->mimeParts_, new_JavaUtilLinkedList_init());
  JreStrongAssign(&self->boundary_, boundary);
  JreStrongAssign(&self->footer_, RetrofitMimeMultipartTypedOutput_buildBoundaryWithNSString_withBoolean_withBoolean_(boundary, false, true));
  self->length_ = ((IOSByteArray *) nil_chk(self->footer_))->size_;
}

RetrofitMimeMultipartTypedOutput *new_RetrofitMimeMultipartTypedOutput_initWithNSString_(NSString *boundary) {
  J2OBJC_NEW_IMPL(RetrofitMimeMultipartTypedOutput, initWithNSString_, boundary)
}

RetrofitMimeMultipartTypedOutput *create_RetrofitMimeMultipartTypedOutput_initWithNSString_(NSString *boundary) {
  J2OBJC_CREATE_IMPL(RetrofitMimeMultipartTypedOutput, initWithNSString_, boundary)
}

IOSByteArray *RetrofitMimeMultipartTypedOutput_buildBoundaryWithNSString_withBoolean_withBoolean_(NSString *boundary, jboolean first, jboolean last) {
  RetrofitMimeMultipartTypedOutput_initialize();
  @try {
    JavaLangStringBuilder *sb = create_JavaLangStringBuilder_initWithInt_(((jint) [((NSString *) nil_chk(boundary)) length]) + 8);
    if (!first) {
      [sb appendWithNSString:@"\x0d\n"];
    }
    [sb appendWithNSString:@"--"];
    [sb appendWithNSString:boundary];
    if (last) {
      [sb appendWithNSString:@"--"];
    }
    [sb appendWithNSString:@"\x0d\n"];
    return [((NSString *) nil_chk([sb description])) java_getBytesWithCharsetName:@"UTF-8"];
  }
  @catch (JavaIoIOException *ex) {
    @throw create_JavaLangRuntimeException_initWithNSString_withNSException_(@"Unable to write multipart boundary", ex);
  }
}

IOSByteArray *RetrofitMimeMultipartTypedOutput_buildHeaderWithNSString_withNSString_withRetrofitMimeTypedOutput_(NSString *name, NSString *transferEncoding, id<RetrofitMimeTypedOutput> value) {
  RetrofitMimeMultipartTypedOutput_initialize();
  @try {
    JavaLangStringBuilder *headers = create_JavaLangStringBuilder_initWithInt_(128);
    [headers appendWithNSString:@"Content-Disposition: form-data; name=\""];
    [headers appendWithNSString:name];
    NSString *fileName = [((id<RetrofitMimeTypedOutput>) nil_chk(value)) fileName];
    if (fileName != nil) {
      [headers appendWithNSString:@"\"; filename=\""];
      [headers appendWithNSString:fileName];
    }
    [headers appendWithNSString:@"\"\x0d\nContent-Type: "];
    [headers appendWithNSString:[value mimeType]];
    jlong length = [value length];
    if (length != -1) {
      [((JavaLangStringBuilder *) nil_chk([headers appendWithNSString:@"\x0d\nContent-Length: "])) appendWithLong:length];
    }
    [headers appendWithNSString:@"\x0d\nContent-Transfer-Encoding: "];
    [headers appendWithNSString:transferEncoding];
    [headers appendWithNSString:@"\x0d\n\x0d\n"];
    return [((NSString *) nil_chk([headers description])) java_getBytesWithCharsetName:@"UTF-8"];
  }
  @catch (JavaIoIOException *ex) {
    @throw create_JavaLangRuntimeException_initWithNSString_withNSException_(@"Unable to write multipart header", ex);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitMimeMultipartTypedOutput)

@implementation RetrofitMimeMultipartTypedOutput_MimePart

- (instancetype)initWithNSString:(NSString *)name
                    withNSString:(NSString *)transferEncoding
     withRetrofitMimeTypedOutput:(id<RetrofitMimeTypedOutput>)body
                    withNSString:(NSString *)boundary
                     withBoolean:(jboolean)isFirst {
  RetrofitMimeMultipartTypedOutput_MimePart_initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_(self, name, transferEncoding, body, boundary, isFirst);
  return self;
}

- (void)writeToWithJavaIoOutputStream:(JavaIoOutputStream *)outArg {
  RetrofitMimeMultipartTypedOutput_MimePart_build(self);
  [((JavaIoOutputStream *) nil_chk(outArg)) writeWithByteArray:partBoundary_];
  [outArg writeWithByteArray:partHeader_];
  [((id<RetrofitMimeTypedOutput>) nil_chk(body_)) writeToWithJavaIoOutputStream:outArg];
}

- (jlong)size {
  RetrofitMimeMultipartTypedOutput_MimePart_build(self);
  if ([((id<RetrofitMimeTypedOutput>) nil_chk(body_)) length] > -1) {
    return [body_ length] + ((IOSByteArray *) nil_chk(partBoundary_))->size_ + ((IOSByteArray *) nil_chk(partHeader_))->size_;
  }
  else {
    return -1;
  }
}

- (void)build {
  RetrofitMimeMultipartTypedOutput_MimePart_build(self);
}

- (void)dealloc {
  RELEASE_(body_);
  RELEASE_(name_);
  RELEASE_(transferEncoding_);
  RELEASE_(boundary_);
  RELEASE_(partBoundary_);
  RELEASE_(partHeader_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withRetrofitMimeTypedOutput:withNSString:withBoolean:);
  methods[1].selector = @selector(writeToWithJavaIoOutputStream:);
  methods[2].selector = @selector(size);
  methods[3].selector = @selector(build);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "body_", "LRetrofitMimeTypedOutput;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "transferEncoding_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "isFirst_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "boundary_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "partBoundary_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "partHeader_", "[B", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "isBuilt_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LRetrofitMimeTypedOutput;LNSString;Z", "writeTo", "LJavaIoOutputStream;", "LJavaIoIOException;", "LRetrofitMimeMultipartTypedOutput;" };
  static const J2ObjcClassInfo _RetrofitMimeMultipartTypedOutput_MimePart = { "MimePart", "retrofit.mime", ptrTable, methods, fields, 7, 0x1a, 4, 8, 4, -1, -1, -1, -1 };
  return &_RetrofitMimeMultipartTypedOutput_MimePart;
}

@end

void RetrofitMimeMultipartTypedOutput_MimePart_initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_(RetrofitMimeMultipartTypedOutput_MimePart *self, NSString *name, NSString *transferEncoding, id<RetrofitMimeTypedOutput> body, NSString *boundary, jboolean isFirst) {
  NSObject_init(self);
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->transferEncoding_, transferEncoding);
  JreStrongAssign(&self->body_, body);
  self->isFirst_ = isFirst;
  JreStrongAssign(&self->boundary_, boundary);
}

RetrofitMimeMultipartTypedOutput_MimePart *new_RetrofitMimeMultipartTypedOutput_MimePart_initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_(NSString *name, NSString *transferEncoding, id<RetrofitMimeTypedOutput> body, NSString *boundary, jboolean isFirst) {
  J2OBJC_NEW_IMPL(RetrofitMimeMultipartTypedOutput_MimePart, initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_, name, transferEncoding, body, boundary, isFirst)
}

RetrofitMimeMultipartTypedOutput_MimePart *create_RetrofitMimeMultipartTypedOutput_MimePart_initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_(NSString *name, NSString *transferEncoding, id<RetrofitMimeTypedOutput> body, NSString *boundary, jboolean isFirst) {
  J2OBJC_CREATE_IMPL(RetrofitMimeMultipartTypedOutput_MimePart, initWithNSString_withNSString_withRetrofitMimeTypedOutput_withNSString_withBoolean_, name, transferEncoding, body, boundary, isFirst)
}

void RetrofitMimeMultipartTypedOutput_MimePart_build(RetrofitMimeMultipartTypedOutput_MimePart *self) {
  if (self->isBuilt_) return;
  JreStrongAssign(&self->partBoundary_, RetrofitMimeMultipartTypedOutput_buildBoundaryWithNSString_withBoolean_withBoolean_(self->boundary_, self->isFirst_, false));
  JreStrongAssign(&self->partHeader_, RetrofitMimeMultipartTypedOutput_buildHeaderWithNSString_withNSString_withRetrofitMimeTypedOutput_(self->name_, self->transferEncoding_, self->body_));
  self->isBuilt_ = true;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitMimeMultipartTypedOutput_MimePart)