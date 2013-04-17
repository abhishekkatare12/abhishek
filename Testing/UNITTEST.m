//
//  UNITTEST.m
//  Testing
//
//  Created by abhishek sharma on 17/04/13.
//  Copyright (c) 2013 abhishek sharma. All rights reserved.
//
#import <SenTestingKit/SenTestingKit.h>
#import "ViewController.h"

@interface UNITTEST : SenTestCase

@end


@interface UNITTEST ()

@property (nonatomic,strong) ViewController *controller;
@end

@implementation UNITTEST

- (void)setUp
{
    [super setUp];
    self.controller = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void) testAdd {

}

@end
