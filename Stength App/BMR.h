//
//  BMR.h
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BMR : UIViewController

//text field outlets
@property (weak, nonatomic) IBOutlet UITextField *weightTextField;

@property (weak, nonatomic) IBOutlet UITextField *heightTextField;

@property (weak, nonatomic) IBOutlet UITextField *ageTextField;

@property (weak, nonatomic) IBOutlet UITextField *genderTextField;

@property (weak, nonatomic) IBOutlet UITextField *resultTextField;

//calculate action

- (IBAction)calculateAction:(id)sender;

@end
