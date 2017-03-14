//
//  iostestTests.m
//  iostestTests
//
//  Created by Kevin Galligan on 1/19/17.
//  Copyright © 2017 Kevin Galligan. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "OneTestRunner.h"

@interface iostestTests : XCTestCase

@end

@implementation iostestTests

- (void)testExample {
    XCTAssertEqual([OneTestRunner runTests], 0, "Junit tests failed");
}

@end
