//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/extractor/Extractors.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiIterableExtractor.h"
#include "OrgAssertjCoreExtractorByNameMultipleExtractor.h"
#include "OrgAssertjCoreExtractorByNameSingleExtractor.h"
#include "OrgAssertjCoreExtractorExtractors.h"
#include "OrgAssertjCoreExtractorResultOfExtractor.h"
#include "OrgAssertjCoreExtractorToStringExtractor.h"

@implementation OrgAssertjCoreExtractorExtractors

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgAssertjCoreExtractorExtractors_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id<OrgAssertjCoreApiIterableExtractor>)toStringMethod {
  return OrgAssertjCoreExtractorExtractors_toStringMethod();
}

+ (id<OrgAssertjCoreApiIterableExtractor>)byNameWithNSString:(NSString *)fieldOrProperty {
  return OrgAssertjCoreExtractorExtractors_byNameWithNSString_(fieldOrProperty);
}

+ (id<OrgAssertjCoreApiIterableExtractor>)byNameWithNSStringArray:(IOSObjectArray *)fieldsOrProperties {
  return OrgAssertjCoreExtractorExtractors_byNameWithNSStringArray_(fieldsOrProperties);
}

+ (id<OrgAssertjCoreApiIterableExtractor>)resultOfWithNSString:(NSString *)methodName {
  return OrgAssertjCoreExtractorExtractors_resultOfWithNSString_(methodName);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreApiIterableExtractor;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, "LOrgAssertjCoreApiIterableExtractor;", 0x9, 1, 2, -1, 3, -1, -1 },
    { NULL, "LOrgAssertjCoreApiIterableExtractor;", 0x89, 1, 4, -1, 5, -1, -1 },
    { NULL, "LOrgAssertjCoreApiIterableExtractor;", 0x9, 6, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(toStringMethod);
  methods[2].selector = @selector(byNameWithNSString:);
  methods[3].selector = @selector(byNameWithNSStringArray:);
  methods[4].selector = @selector(resultOfWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "()Lorg/assertj/core/api/iterable/Extractor<*Ljava/lang/String;>;", "byName", "LNSString;", "<F:Ljava/lang/Object;>(Ljava/lang/String;)Lorg/assertj/core/api/iterable/Extractor<TF;Ljava/lang/Object;>;", "[LNSString;", "<F:Ljava/lang/Object;>([Ljava/lang/String;)Lorg/assertj/core/api/iterable/Extractor<TF;Lorg/assertj/core/groups/Tuple;>;", "resultOf" };
  static const J2ObjcClassInfo _OrgAssertjCoreExtractorExtractors = { "Extractors", "org.assertj.core.extractor", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_OrgAssertjCoreExtractorExtractors;
}

@end

void OrgAssertjCoreExtractorExtractors_init(OrgAssertjCoreExtractorExtractors *self) {
  NSObject_init(self);
}

OrgAssertjCoreExtractorExtractors *new_OrgAssertjCoreExtractorExtractors_init() {
  J2OBJC_NEW_IMPL(OrgAssertjCoreExtractorExtractors, init)
}

OrgAssertjCoreExtractorExtractors *create_OrgAssertjCoreExtractorExtractors_init() {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreExtractorExtractors, init)
}

id<OrgAssertjCoreApiIterableExtractor> OrgAssertjCoreExtractorExtractors_toStringMethod() {
  OrgAssertjCoreExtractorExtractors_initialize();
  return create_OrgAssertjCoreExtractorToStringExtractor_init();
}

id<OrgAssertjCoreApiIterableExtractor> OrgAssertjCoreExtractorExtractors_byNameWithNSString_(NSString *fieldOrProperty) {
  OrgAssertjCoreExtractorExtractors_initialize();
  return create_OrgAssertjCoreExtractorByNameSingleExtractor_initWithNSString_(fieldOrProperty);
}

id<OrgAssertjCoreApiIterableExtractor> OrgAssertjCoreExtractorExtractors_byNameWithNSStringArray_(IOSObjectArray *fieldsOrProperties) {
  OrgAssertjCoreExtractorExtractors_initialize();
  return create_OrgAssertjCoreExtractorByNameMultipleExtractor_initWithNSStringArray_(fieldsOrProperties);
}

id<OrgAssertjCoreApiIterableExtractor> OrgAssertjCoreExtractorExtractors_resultOfWithNSString_(NSString *methodName) {
  OrgAssertjCoreExtractorExtractors_initialize();
  return create_OrgAssertjCoreExtractorResultOfExtractor_initWithNSString_(methodName);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreExtractorExtractors)