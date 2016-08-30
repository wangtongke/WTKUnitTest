//
//  WTKTest.m
//  WTKUnitTest
//
//  Created by 王同科 on 16/8/30.
//  Copyright © 2016年 王同科. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"
@interface WTKTest : XCTestCase
{
    @private
    ViewController *vc;
}
@end

@implementation WTKTest

- (void)setUp {
    [super setUp];
    
#warning 必须先创建
    vc = [[ViewController alloc]init];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

//- (void)testHasA{
//    XCTAssertTrue([vc hasA:@"a"]);
//    XCTAssertFalse([vc hasA:@"ewrerr"],@"");
//}

- (void)testForIn{
    XCTAssertTrue([vc testForIn]);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
