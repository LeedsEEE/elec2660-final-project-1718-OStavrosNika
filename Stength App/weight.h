//
//  weight.h
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface weight : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *day1TextField;
@property (weak, nonatomic) IBOutlet UITextField *day2TextField;
@property (weak, nonatomic) IBOutlet UITextField *day3TextField;
@property (weak, nonatomic) IBOutlet UITextField *day4TextField;
@property (weak, nonatomic) IBOutlet UITextField *day5TextField;
@property (weak, nonatomic) IBOutlet UITextField *day6TextField;
@property (weak, nonatomic) IBOutlet UITextField *day7TextField;

@property (weak, nonatomic) IBOutlet UITextField *meanTextField;

- (IBAction)calculateAction:(id)sender;

@end
