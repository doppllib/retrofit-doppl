//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractCharSequenceAssert.h"
#include "OrgAssertjCoreApiAssertions.h"
#include "RetrofitMimeMimeHelper.h"
#include "RetrofitMimeMultipartTypedOutput.h"
#include "RetrofitMimeTypedOutput.h"
#include "RetrofitTestingUtils.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/reflect/Method.h"
#include "java/util/Map.h"
#include "java/util/Set.h"

@implementation RetrofitTestingUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitTestingUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (JavaLangReflectMethod *)onlyMethodWithIOSClass:(IOSClass *)c {
  return RetrofitTestingUtils_onlyMethodWithIOSClass_(c);
}

+ (id<RetrofitMimeTypedOutput>)createMultipartWithJavaUtilMap:(id<JavaUtilMap>)parts {
  return RetrofitTestingUtils_createMultipartWithJavaUtilMap_(parts);
}

+ (void)assertBytesWithByteArray:(IOSByteArray *)bytes
                    withNSString:(NSString *)expected {
  RetrofitTestingUtils_assertBytesWithByteArray_withNSString_(bytes, expected);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangReflectMethod;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LRetrofitMimeTypedOutput;", 0x9, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x9, 5, 6, 7, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onlyMethodWithIOSClass:);
  methods[2].selector = @selector(createMultipartWithJavaUtilMap:);
  methods[3].selector = @selector(assertBytesWithByteArray:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "onlyMethod", "LIOSClass;", "createMultipart", "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/String;Lretrofit/mime/TypedOutput;>;)Lretrofit/mime/TypedOutput;", "assertBytes", "[BLNSString;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _RetrofitTestingUtils = { "TestingUtils", "retrofit", ptrTable, methods, NULL, 7, 0x11, 4, 0, -1, -1, -1, -1, -1 };
  return &_RetrofitTestingUtils;
}

@end

void RetrofitTestingUtils_init(RetrofitTestingUtils *self) {
  NSObject_init(self);
}

RetrofitTestingUtils *new_RetrofitTestingUtils_init() {
  J2OBJC_NEW_IMPL(RetrofitTestingUtils, init)
}

RetrofitTestingUtils *create_RetrofitTestingUtils_init() {
  J2OBJC_CREATE_IMPL(RetrofitTestingUtils, init)
}

JavaLangReflectMethod *RetrofitTestingUtils_onlyMethodWithIOSClass_(IOSClass *c) {
  RetrofitTestingUtils_initialize();
  IOSObjectArray *declaredMethods = [((IOSClass *) nil_chk(c)) getDeclaredMethods];
  if (((IOSObjectArray *) nil_chk(declaredMethods))->size_ == 1) {
    return IOSObjectArray_Get(declaredMethods, 0);
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"More than one method declared.");
}

id<RetrofitMimeTypedOutput> RetrofitTestingUtils_createMultipartWithJavaUtilMap_(id<JavaUtilMap> parts) {
  RetrofitTestingUtils_initialize();
  RetrofitMimeMultipartTypedOutput *typedOutput = RetrofitMimeMimeHelper_newMultipartWithNSString_(@"foobarbaz");
  for (id<JavaUtilMap_Entry> __strong part in nil_chk([((id<JavaUtilMap>) nil_chk(parts)) entrySet])) {
    [((RetrofitMimeMultipartTypedOutput *) nil_chk(typedOutput)) addPartWithNSString:[((id<JavaUtilMap_Entry>) nil_chk(part)) getKey] withRetrofitMimeTypedOutput:[part getValue]];
  }
  return typedOutput;
}

void RetrofitTestingUtils_assertBytesWithByteArray_withNSString_(IOSByteArray *bytes, NSString *expected) {
  RetrofitTestingUtils_initialize();
  [((OrgAssertjCoreApiAbstractCharSequenceAssert *) nil_chk(OrgAssertjCoreApiAssertions_assertThatWithNSString_([NSString java_stringWithBytes:bytes charsetName:@"UTF-8"]))) isEqualToWithId:expected];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitTestingUtils)
