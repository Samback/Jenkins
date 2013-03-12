//
//  JenkinsLogic.m
//  JenkinsLogic
//
//  Created by Max on 12.03.13.
//  Copyright (c) 2013 Max Tymchii. All rights reserved.
//

#import "JenkinsLogic.h"
#import "Calculator.h"

@implementation JenkinsLogic

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testExample
{
    Calculator *calc = [[Calculator alloc] init];
    STAssertEquals([calc addItem:1 toItem:2], 3, @"Add 1 + 2 ");
//    STAssertEquals([calc addItem:2 toItem:2], 3, @"Add 2 + 2 ");
}

@end
