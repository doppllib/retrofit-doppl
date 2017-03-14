//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "OrgAssertjCoreExtractorResultOfExtractor.h"
#include "OrgAssertjCoreUtilIntrospectionMethodSupport.h"

@interface OrgAssertjCoreExtractorResultOfExtractor () {
 @public
  NSString *methodName_;
}

@end

J2OBJC_FIELD_SETTER(OrgAssertjCoreExtractorResultOfExtractor, methodName_, NSString *)

@implementation OrgAssertjCoreExtractorResultOfExtractor

- (instancetype)initWithNSString:(NSString *)methodName {
  OrgAssertjCoreExtractorResultOfExtractor_initWithNSString_(self, methodName);
  return self;
}

- (id)extractWithId:(id)input {
  return OrgAssertjCoreUtilIntrospectionMethodSupport_methodResultForWithId_withNSString_(input, methodName_);
}

- (void)dealloc {
  RELEASE_(methodName_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(extractWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "methodName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "extract", "LNSObject;", "(TF;)Ljava/lang/Object;", "<F:Ljava/lang/Object;>Ljava/lang/Object;Lorg/assertj/core/api/iterable/Extractor<TF;Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreExtractorResultOfExtractor = { "ResultOfExtractor", "org.assertj.core.extractor", ptrTable, methods, fields, 7, 0x0, 2, 1, -1, -1, -1, 4, -1 };
  return &_OrgAssertjCoreExtractorResultOfExtractor;
}

@end

void OrgAssertjCoreExtractorResultOfExtractor_initWithNSString_(OrgAssertjCoreExtractorResultOfExtractor *self, NSString *methodName) {
  NSObject_init(self);
  JreStrongAssign(&self->methodName_, methodName);
}

OrgAssertjCoreExtractorResultOfExtractor *new_OrgAssertjCoreExtractorResultOfExtractor_initWithNSString_(NSString *methodName) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreExtractorResultOfExtractor, initWithNSString_, methodName)
}

OrgAssertjCoreExtractorResultOfExtractor *create_OrgAssertjCoreExtractorResultOfExtractor_initWithNSString_(NSString *methodName) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreExtractorResultOfExtractor, initWithNSString_, methodName)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreExtractorResultOfExtractor)
