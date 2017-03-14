//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitHttpPUT.h"
#include "RetrofitHttpRestMethod.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *RetrofitHttpPUT__Annotations$0();

@implementation RetrofitHttpPUT

@synthesize value = value_;

- (IOSClass *)annotationType {
  return RetrofitHttpPUT_class_();
}

- (NSString *)description {
  return @"@retrofit.http.PUT()";
}

- (void)dealloc {
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { (void *)&RetrofitHttpPUT__Annotations$0 };
  static const J2ObjcClassInfo _RetrofitHttpPUT = { "PUT", "retrofit.http", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, -1, -1, -1, 0 };
  return &_RetrofitHttpPUT;
}

@end

id<RetrofitHttpPUT> create_RetrofitHttpPUT(NSString *value) {
  RetrofitHttpPUT *self = AUTORELEASE([[RetrofitHttpPUT alloc] init]);
  self->value_ = RETAIN_(value);
  return self;
}

IOSObjectArray *RetrofitHttpPUT__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_RetrofitHttpRestMethod(true, @"PUT") } count:4 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpPUT)
