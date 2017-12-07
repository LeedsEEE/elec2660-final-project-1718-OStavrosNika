//
//  BMI.h
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BMI : UIViewController

// text fields for the inputs and outputs in camel case

@property (weak, nonatomic) IBOutlet UITextField *heightTextField;
@property (weak, nonatomic) IBOutlet UITextField *weightTextField;
@property (weak, nonatomic) IBOutlet UITextField *resultTextField;

// button for initiating the calculation

- (IBAction)calculateAction:(id)sender;


@end
