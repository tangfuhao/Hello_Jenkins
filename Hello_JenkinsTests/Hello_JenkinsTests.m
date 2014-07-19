//
//  Hello_JenkinsTests.m
//  Hello_JenkinsTests
//
//  Created by tang on 14-7-18.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Hello_JenkinsTests : XCTestCase

@end

@implementation Hello_JenkinsTests

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
    int a = 1;
    int b = 1;
    XCTAssertEqual(a, b, @"");
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
