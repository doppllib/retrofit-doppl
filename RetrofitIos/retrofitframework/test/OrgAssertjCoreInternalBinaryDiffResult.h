//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/test/java/org/assertj/core/internal/BinaryDiffResult.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgAssertjCoreInternalBinaryDiffResult")
#ifdef RESTRICT_OrgAssertjCoreInternalBinaryDiffResult
#define INCLUDE_ALL_OrgAssertjCoreInternalBinaryDiffResult 0
#else
#define INCLUDE_ALL_OrgAssertjCoreInternalBinaryDiffResult 1
#endif
#undef RESTRICT_OrgAssertjCoreInternalBinaryDiffResult

#if !defined (OrgAssertjCoreInternalBinaryDiffResult_) && (INCLUDE_ALL_OrgAssertjCoreInternalBinaryDiffResult || defined(INCLUDE_OrgAssertjCoreInternalBinaryDiffResult))
#define OrgAssertjCoreInternalBinaryDiffResult_

@interface OrgAssertjCoreInternalBinaryDiffResult : NSObject {
 @public
  jint offset_;
  NSString *expected_;
  NSString *actual_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)offset
                    withInt:(jint)expected
                    withInt:(jint)actual;

- (jboolean)hasNoDiff;

+ (OrgAssertjCoreInternalBinaryDiffResult *)noDiff;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgAssertjCoreInternalBinaryDiffResult)

J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalBinaryDiffResult, expected_, NSString *)
J2OBJC_FIELD_SETTER(OrgAssertjCoreInternalBinaryDiffResult, actual_, NSString *)

FOUNDATION_EXPORT void OrgAssertjCoreInternalBinaryDiffResult_initWithInt_withInt_withInt_(OrgAssertjCoreInternalBinaryDiffResult *self, jint offset, jint expected, jint actual);

FOUNDATION_EXPORT OrgAssertjCoreInternalBinaryDiffResult *new_OrgAssertjCoreInternalBinaryDiffResult_initWithInt_withInt_withInt_(jint offset, jint expected, jint actual) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgAssertjCoreInternalBinaryDiffResult *create_OrgAssertjCoreInternalBinaryDiffResult_initWithInt_withInt_withInt_(jint offset, jint expected, jint actual);

FOUNDATION_EXPORT OrgAssertjCoreInternalBinaryDiffResult *OrgAssertjCoreInternalBinaryDiffResult_noDiff();

J2OBJC_TYPE_LITERAL_HEADER(OrgAssertjCoreInternalBinaryDiffResult)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgAssertjCoreInternalBinaryDiffResult")
