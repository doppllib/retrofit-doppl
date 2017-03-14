//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RetrofitMimeMimeHelper.h"
#include "RetrofitMimeMultipartTypedOutput.h"
#include "java/lang/Exception.h"
#include "java/lang/RuntimeException.h"
#include "java/util/List.h"

@implementation RetrofitMimeMimeHelper

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitMimeMimeHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<JavaUtilList>)getPartsWithRetrofitMimeMultipartTypedOutput:(RetrofitMimeMultipartTypedOutput *)output {
  return RetrofitMimeMimeHelper_getPartsWithRetrofitMimeMultipartTypedOutput_(output);
}

+ (RetrofitMimeMultipartTypedOutput *)newMultipartWithNSString:(NSString *)boundary {
  return RetrofitMimeMimeHelper_newMultipartWithNSString_(boundary);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LRetrofitMimeMultipartTypedOutput;", 0x9, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getPartsWithRetrofitMimeMultipartTypedOutput:);
  methods[2].selector = @selector(newMultipartWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "getParts", "LRetrofitMimeMultipartTypedOutput;", "(Lretrofit/mime/MultipartTypedOutput;)Ljava/util/List<[B>;", "newMultipart", "LNSString;" };
  static const J2ObjcClassInfo _RetrofitMimeMimeHelper = { "MimeHelper", "retrofit.mime", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_RetrofitMimeMimeHelper;
}

@end

void RetrofitMimeMimeHelper_init(RetrofitMimeMimeHelper *self) {
  NSObject_init(self);
}

RetrofitMimeMimeHelper *new_RetrofitMimeMimeHelper_init() {
  J2OBJC_NEW_IMPL(RetrofitMimeMimeHelper, init)
}

RetrofitMimeMimeHelper *create_RetrofitMimeMimeHelper_init() {
  J2OBJC_CREATE_IMPL(RetrofitMimeMimeHelper, init)
}

id<JavaUtilList> RetrofitMimeMimeHelper_getPartsWithRetrofitMimeMultipartTypedOutput_(RetrofitMimeMultipartTypedOutput *output) {
  RetrofitMimeMimeHelper_initialize();
  @try {
    return [((RetrofitMimeMultipartTypedOutput *) nil_chk(output)) getParts];
  }
  @catch (JavaLangException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

RetrofitMimeMultipartTypedOutput *RetrofitMimeMimeHelper_newMultipartWithNSString_(NSString *boundary) {
  RetrofitMimeMimeHelper_initialize();
  return create_RetrofitMimeMultipartTypedOutput_initWithNSString_(boundary);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitMimeMimeHelper)
