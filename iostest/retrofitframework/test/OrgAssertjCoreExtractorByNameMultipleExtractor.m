//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgAssertjCoreApiIterableExtractor.h"
#include "OrgAssertjCoreExtractorByNameMultipleExtractor.h"
#include "OrgAssertjCoreExtractorByNameSingleExtractor.h"
#include "OrgAssertjCoreGroupsTuple.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface OrgAssertjCoreExtractorByNameMultipleExtractor () {
 @public
  IOSObjectArray *fieldsOrProperties_;
}

- (id<JavaUtilList>)extractValuesWithId:(id)input
                       withJavaUtilList:(id<JavaUtilList>)singleExtractors;

- (id<JavaUtilList>)buildExtractors;

@end

J2OBJC_FIELD_SETTER(OrgAssertjCoreExtractorByNameMultipleExtractor, fieldsOrProperties_, IOSObjectArray *)

__attribute__((unused)) static id<JavaUtilList> OrgAssertjCoreExtractorByNameMultipleExtractor_extractValuesWithId_withJavaUtilList_(OrgAssertjCoreExtractorByNameMultipleExtractor *self, id input, id<JavaUtilList> singleExtractors);

__attribute__((unused)) static id<JavaUtilList> OrgAssertjCoreExtractorByNameMultipleExtractor_buildExtractors(OrgAssertjCoreExtractorByNameMultipleExtractor *self);

@implementation OrgAssertjCoreExtractorByNameMultipleExtractor

- (instancetype)initWithNSStringArray:(IOSObjectArray *)fieldsOrProperties {
  OrgAssertjCoreExtractorByNameMultipleExtractor_initWithNSStringArray_(self, fieldsOrProperties);
  return self;
}

- (OrgAssertjCoreGroupsTuple *)extractWithId:(id)input {
  if (fieldsOrProperties_ == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The names of the fields/properties to read should not be null");
  if (fieldsOrProperties_->size_ == 0) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The names of the fields/properties to read should not be empty");
  if (input == nil) @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"The object to extract fields/properties from should not be null");
  id<JavaUtilList> extractors = OrgAssertjCoreExtractorByNameMultipleExtractor_buildExtractors(self);
  id<JavaUtilList> values = OrgAssertjCoreExtractorByNameMultipleExtractor_extractValuesWithId_withJavaUtilList_(self, input, extractors);
  return create_OrgAssertjCoreGroupsTuple_initWithNSObjectArray_([((id<JavaUtilList>) nil_chk(values)) toArray]);
}

- (id<JavaUtilList>)extractValuesWithId:(id)input
                       withJavaUtilList:(id<JavaUtilList>)singleExtractors {
  return OrgAssertjCoreExtractorByNameMultipleExtractor_extractValuesWithId_withJavaUtilList_(self, input, singleExtractors);
}

- (id<JavaUtilList>)buildExtractors {
  return OrgAssertjCoreExtractorByNameMultipleExtractor_buildExtractors(self);
}

- (void)dealloc {
  RELEASE_(fieldsOrProperties_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x80, -1, 0, -1, -1, -1, -1 },
    { NULL, "LOrgAssertjCoreGroupsTuple;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, -1, -1, -1, 7, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSStringArray:);
  methods[1].selector = @selector(extractWithId:);
  methods[2].selector = @selector(extractValuesWithId:withJavaUtilList:);
  methods[3].selector = @selector(buildExtractors);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "fieldsOrProperties_", "[LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "[LNSString;", "extract", "LNSObject;", "(TT;)Lorg/assertj/core/groups/Tuple;", "extractValues", "LNSObject;LJavaUtilList;", "(TT;Ljava/util/List<Lorg/assertj/core/api/iterable/Extractor<TT;Ljava/lang/Object;>;>;)Ljava/util/List<Ljava/lang/Object;>;", "()Ljava/util/List<Lorg/assertj/core/api/iterable/Extractor<TT;Ljava/lang/Object;>;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/assertj/core/api/iterable/Extractor<TT;Lorg/assertj/core/groups/Tuple;>;" };
  static const J2ObjcClassInfo _OrgAssertjCoreExtractorByNameMultipleExtractor = { "ByNameMultipleExtractor", "org.assertj.core.extractor", ptrTable, methods, fields, 7, 0x0, 4, 1, -1, -1, -1, 8, -1 };
  return &_OrgAssertjCoreExtractorByNameMultipleExtractor;
}

@end

void OrgAssertjCoreExtractorByNameMultipleExtractor_initWithNSStringArray_(OrgAssertjCoreExtractorByNameMultipleExtractor *self, IOSObjectArray *fieldsOrProperties) {
  NSObject_init(self);
  JreStrongAssign(&self->fieldsOrProperties_, fieldsOrProperties);
}

OrgAssertjCoreExtractorByNameMultipleExtractor *new_OrgAssertjCoreExtractorByNameMultipleExtractor_initWithNSStringArray_(IOSObjectArray *fieldsOrProperties) {
  J2OBJC_NEW_IMPL(OrgAssertjCoreExtractorByNameMultipleExtractor, initWithNSStringArray_, fieldsOrProperties)
}

OrgAssertjCoreExtractorByNameMultipleExtractor *create_OrgAssertjCoreExtractorByNameMultipleExtractor_initWithNSStringArray_(IOSObjectArray *fieldsOrProperties) {
  J2OBJC_CREATE_IMPL(OrgAssertjCoreExtractorByNameMultipleExtractor, initWithNSStringArray_, fieldsOrProperties)
}

id<JavaUtilList> OrgAssertjCoreExtractorByNameMultipleExtractor_extractValuesWithId_withJavaUtilList_(OrgAssertjCoreExtractorByNameMultipleExtractor *self, id input, id<JavaUtilList> singleExtractors) {
  id<JavaUtilList> values = create_JavaUtilArrayList_init();
  for (id<OrgAssertjCoreApiIterableExtractor> __strong extractor in nil_chk(singleExtractors)) {
    [values addWithId:[((id<OrgAssertjCoreApiIterableExtractor>) nil_chk(extractor)) extractWithId:input]];
  }
  return values;
}

id<JavaUtilList> OrgAssertjCoreExtractorByNameMultipleExtractor_buildExtractors(OrgAssertjCoreExtractorByNameMultipleExtractor *self) {
  id<JavaUtilList> result = create_JavaUtilArrayList_init();
  {
    IOSObjectArray *a__ = self->fieldsOrProperties_;
    NSString * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    NSString * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      NSString *name = *b__++;
      [result addWithId:create_OrgAssertjCoreExtractorByNameSingleExtractor_initWithNSString_(name)];
    }
  }
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgAssertjCoreExtractorByNameMultipleExtractor)
