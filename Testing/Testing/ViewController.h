//
//  ViewController.h
//  Testing
//
//  Created by abhishek sharma on 17/04/13.
//  Copyright (c) 2013 abhishek sharma. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *firtValue;
@property (weak, nonatomic) IBOutlet UITextField *secondValue;
@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)addValues:(id)sender;
-(NSInteger )add;
@end
