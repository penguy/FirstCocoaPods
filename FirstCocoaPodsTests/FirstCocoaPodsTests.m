//
//  FirstCocoaPodsTests.m
//  FirstCocoaPodsTests
//
//  Created by XuPeng on 16/6/7.
//  Copyright © 2016年 penguy. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TestDataModel.h"

@interface FirstCocoaPodsTests : XCTestCase

@property(nonatomic,strong) TestDataModel* dataModel;

@end

@implementation FirstCocoaPodsTests

- (void)setUp {
    [super setUp];
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
- (void)testCocoaPodsMantle {
    NSDictionary *dict = @{
                           @"username" : @"Jerry",
                           @"age"      : @28};
    _dataModel = [MTLJSONAdapter modelOfClass : [TestDataModel class]
                           fromJSONDictionary : dict
                                        error : nil];
    XCTAssertNotNil(dict, @"Test failed, model transfered from json-dictionary is nil");
    XCTAssertEqual(_dataModel.userName, @"Jerry", @"Test failed, username is different!");
    XCTAssertEqual(_dataModel.age, @28, @"Test failed, username is different!");
}
- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
