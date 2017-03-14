//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/retrofit/mime/FormUrlEncodingTypedOutputTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractCharSequenceAssert.h"
#include "OrgAssertjCoreApiAssertions.h"
#include "RetrofitMimeFormUrlEncodedTypedOutput.h"
#include "RetrofitMimeFormUrlEncodingTypedOutputTest.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/lang/annotation/Annotation.h"
#include "org/junit/Test.h"

__attribute__((unused)) static IOSObjectArray *RetrofitMimeFormUrlEncodingTypedOutputTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *RetrofitMimeFormUrlEncodingTypedOutputTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *RetrofitMimeFormUrlEncodingTypedOutputTest__Annotations$2();

@implementation RetrofitMimeFormUrlEncodingTypedOutputTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitMimeFormUrlEncodingTypedOutputTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)urlEncoding {
  RetrofitMimeFormUrlEncodedTypedOutput *fe = create_RetrofitMimeFormUrlEncodedTypedOutput_init();
  [fe addFieldWithNSString:@"a&b" withNSString:@"c=d"];
  [fe addFieldWithNSString:@"space, the" withNSString:@"final frontier"];
  JavaIoByteArrayOutputStream *out = create_JavaIoByteArrayOutputStream_init();
  [fe writeToWithJavaIoOutputStream:out];
  NSString *actual = [NSString java_stringWithBytes:[out toByteArray] charsetName:@"UTF-8"];
  [((OrgAssertjCoreApiAbstractCharSequenceAssert *) nil_chk(OrgAssertjCoreApiAssertions_assertThatWithNSString_(actual))) isEqualToWithId:@"a%26b=c%3Dd&space%2C+the=final+frontier"];
}

- (void)utf8encoding {
  RetrofitMimeFormUrlEncodedTypedOutput *fe = create_RetrofitMimeFormUrlEncodedTypedOutput_init();
  [fe addFieldWithNSString:@"oo\u025f" withNSString:@"\u0279\u0250q"];
  JavaIoByteArrayOutputStream *out = create_JavaIoByteArrayOutputStream_init();
  [fe writeToWithJavaIoOutputStream:out];
  NSString *actual = [NSString java_stringWithBytes:[out toByteArray] charsetName:@"UTF-8"];
  [((OrgAssertjCoreApiAbstractCharSequenceAssert *) nil_chk(OrgAssertjCoreApiAssertions_assertThatWithNSString_(actual))) isEqualToWithId:@"oo%C9%9F=%C9%B9%C9%90q"];
}

- (void)encodedPairs {
  RetrofitMimeFormUrlEncodedTypedOutput *fe = create_RetrofitMimeFormUrlEncodedTypedOutput_init();
  [fe addFieldWithNSString:@"sim" withNSString:@"ple"];
  JavaIoByteArrayOutputStream *out1 = create_JavaIoByteArrayOutputStream_init();
  [fe writeToWithJavaIoOutputStream:out1];
  NSString *actual1 = [NSString java_stringWithBytes:[out1 toByteArray] charsetName:@"UTF-8"];
  [((OrgAssertjCoreApiAbstractCharSequenceAssert *) nil_chk(OrgAssertjCoreApiAssertions_assertThatWithNSString_(actual1))) isEqualToWithId:@"sim=ple"];
  [fe addFieldWithNSString:@"hey" withNSString:@"there"];
  [fe addFieldWithNSString:@"help" withNSString:@"me"];
  JavaIoByteArrayOutputStream *out2 = create_JavaIoByteArrayOutputStream_init();
  [fe writeToWithJavaIoOutputStream:out2];
  NSString *actual2 = [NSString java_stringWithBytes:[out2 toByteArray] charsetName:@"UTF-8"];
  [((OrgAssertjCoreApiAbstractCharSequenceAssert *) nil_chk(OrgAssertjCoreApiAssertions_assertThatWithNSString_(actual2))) isEqualToWithId:@"sim=ple&hey=there&help=me"];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 2, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 3, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(urlEncoding);
  methods[2].selector = @selector(utf8encoding);
  methods[3].selector = @selector(encodedPairs);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LJavaLangException;", (void *)&RetrofitMimeFormUrlEncodingTypedOutputTest__Annotations$0, (void *)&RetrofitMimeFormUrlEncodingTypedOutputTest__Annotations$1, (void *)&RetrofitMimeFormUrlEncodingTypedOutputTest__Annotations$2 };
  static const J2ObjcClassInfo _RetrofitMimeFormUrlEncodingTypedOutputTest = { "FormUrlEncodingTypedOutputTest", "retrofit.mime", ptrTable, methods, NULL, 7, 0x1, 4, 0, -1, -1, -1, -1, -1 };
  return &_RetrofitMimeFormUrlEncodingTypedOutputTest;
}

@end

void RetrofitMimeFormUrlEncodingTypedOutputTest_init(RetrofitMimeFormUrlEncodingTypedOutputTest *self) {
  NSObject_init(self);
}

RetrofitMimeFormUrlEncodingTypedOutputTest *new_RetrofitMimeFormUrlEncodingTypedOutputTest_init() {
  J2OBJC_NEW_IMPL(RetrofitMimeFormUrlEncodingTypedOutputTest, init)
}

RetrofitMimeFormUrlEncodingTypedOutputTest *create_RetrofitMimeFormUrlEncodingTypedOutputTest_init() {
  J2OBJC_CREATE_IMPL(RetrofitMimeFormUrlEncodingTypedOutputTest, init)
}

IOSObjectArray *RetrofitMimeFormUrlEncodingTypedOutputTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitMimeFormUrlEncodingTypedOutputTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitMimeFormUrlEncodingTypedOutputTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitMimeFormUrlEncodingTypedOutputTest)
