//
//  RLStackTests.m
//  RLStackTests
//
//  Created by Richer Lariviere on 2015-01-05.
//  Copyright (c) 2015 Richer Lariviere. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <XCTest/XCTest.h>
#import "RLStack.h"

@interface RLStackTests : XCTestCase

@property RLStack* stack;

@end

@implementation RLStackTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    _stack = [[RLStack alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testPop {
    
    [self.stack push: [[NSDate alloc] initWithTimeIntervalSince1970:123456765]];
    
    // pop with an item
    XCTAssertNotNil([_stack pop], @"Pointer should point to an existing object.");
    
    // pop with an empty stack
    XCTAssertNil([_stack pop], @"Pointer should be nil.");
}

- (void)testPerformanceInsertion {
    [self measureBlock:^{
        for (int i = 0; i < 100000; i++) {
            [_stack push: [[NSString alloc] initWithFormat:@"%i",arc4random_uniform(100)]];
        }
    }];
}

- (void)testPerformanceDeletion {
    for (int i = 0; i < 100000; i++) {
        [_stack push: [[NSString alloc] initWithFormat:@"%i",arc4random_uniform(100)]];
    }
    
    [self measureBlock:^{
        for (int i = 0; i < 100000; i++) {
            [_stack pop];
        }
    }];
}


@end
