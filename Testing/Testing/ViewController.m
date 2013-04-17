//
//  ViewController.m
//  Testing
//
//  Created by abhishek sharma on 17/04/13.
//  Copyright (c) 2013 abhishek sharma. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addValues:(id)sender {
    
    
}

-(NSInteger )add {
    return (self.firtValue.text.integerValue+self.secondValue.text.integerValue);
}
@end
