//
//  XCTestTests.m
//  XCTestTests
//
//  Created by Lalit Hedaoo on 07/07/14.
//  Copyright (c) 2014 Lalit Hedaoo. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface XCTestTests : XCTestCase

@end

@implementation XCTestTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    //XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
	XCTAssert(YES, @"Success");
}

@end
