//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/retrofit/EndpointsTest.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiAbstractCharSequenceAssert.h"
#include "OrgAssertjCoreApiAssertions.h"
#include "RetrofitEndpoint.h"
#include "RetrofitEndpoints.h"
#include "RetrofitEndpointsTest.h"
#include "java/lang/annotation/Annotation.h"
#include "org/junit/Test.h"

__attribute__((unused)) static IOSObjectArray *RetrofitEndpointsTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *RetrofitEndpointsTest__Annotations$1();

@implementation RetrofitEndpointsTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitEndpointsTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)endpointOnly {
  id<RetrofitEndpoint> endpoint = RetrofitEndpoints_newFixedEndpointWithNSString_(@"http://example.com");
  [((OrgAssertjCoreApiAbstractCharSequenceAssert *) nil_chk(OrgAssertjCoreApiAssertions_assertThatWithNSString_([((id<RetrofitEndpoint>) nil_chk(endpoint)) getUrl]))) isEqualToWithId:@"http://example.com"];
}

- (void)endpointAndName {
  id<RetrofitEndpoint> endpoint = RetrofitEndpoints_newFixedEndpointWithNSString_withNSString_(@"http://example.com", @"production");
  [((OrgAssertjCoreApiAbstractCharSequenceAssert *) nil_chk(OrgAssertjCoreApiAssertions_assertThatWithNSString_([((id<RetrofitEndpoint>) nil_chk(endpoint)) getUrl]))) isEqualToWithId:@"http://example.com"];
  [((OrgAssertjCoreApiAbstractCharSequenceAssert *) nil_chk(OrgAssertjCoreApiAssertions_assertThatWithNSString_([endpoint getName]))) isEqualToWithId:@"production"];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 0, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, 1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(endpointOnly);
  methods[2].selector = @selector(endpointAndName);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&RetrofitEndpointsTest__Annotations$0, (void *)&RetrofitEndpointsTest__Annotations$1 };
  static const J2ObjcClassInfo _RetrofitEndpointsTest = { "EndpointsTest", "retrofit", ptrTable, methods, NULL, 7, 0x1, 3, 0, -1, -1, -1, -1, -1 };
  return &_RetrofitEndpointsTest;
}

@end

void RetrofitEndpointsTest_init(RetrofitEndpointsTest *self) {
  NSObject_init(self);
}

RetrofitEndpointsTest *new_RetrofitEndpointsTest_init() {
  J2OBJC_NEW_IMPL(RetrofitEndpointsTest, init)
}

RetrofitEndpointsTest *create_RetrofitEndpointsTest_init() {
  J2OBJC_CREATE_IMPL(RetrofitEndpointsTest, init)
}

IOSObjectArray *RetrofitEndpointsTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *RetrofitEndpointsTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitEndpointsTest)
