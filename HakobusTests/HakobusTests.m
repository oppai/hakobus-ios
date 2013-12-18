//
//  HakobusTests.m
//  HakobusTests
//
//  Created by 村山 寛明 on 2013/12/18.
//  Copyright (c) 2013年 kodam. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Hakobus.h"

@interface HakobusTests : XCTestCase

@end

@implementation HakobusTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)testAllocation
{
	Hakobus *test = [[Hakobus alloc] init];
	XCTAssertTrue(test != nil, @"True");
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

@end
