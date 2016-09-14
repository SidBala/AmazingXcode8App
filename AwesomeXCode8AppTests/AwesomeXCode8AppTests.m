//
//  AwesomeXCode8AppTests.m
//  AwesomeXCode8AppTests
//
//  Created by Sid Bala on 9/14/16.
//  Copyright © 2016 Sid Bala. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface AwesomeXCode8AppTests : XCTestCase

@end

@implementation AwesomeXCode8AppTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExamplePass {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertTrue(true);
}

- (void)testExampleFail {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertTrue(false);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
