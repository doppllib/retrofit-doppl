//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/unsafe/MessagePassingQueue.java
//

#include "J2ObjC_source.h"
#include "RxInternalUtilUnsafeMessagePassingQueue.h"

@interface RxInternalUtilUnsafeMessagePassingQueue : NSObject

@end

@implementation RxInternalUtilUnsafeMessagePassingQueue

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x401, -1, -1, -1, 3, -1, -1 },
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(offerWithId:);
  methods[1].selector = @selector(poll);
  methods[2].selector = @selector(peek);
  methods[3].selector = @selector(size);
  methods[4].selector = @selector(isEmpty);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "offer", "LNSObject;", "(TM;)Z", "()TM;", "<M:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _RxInternalUtilUnsafeMessagePassingQueue = { "MessagePassingQueue", "rx.internal.util.unsafe", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, 4, -1 };
  return &_RxInternalUtilUnsafeMessagePassingQueue;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeMessagePassingQueue)