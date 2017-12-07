//
//  Symmetry.h
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//


#import <UIKit/UIKit.h>

@interface Symmetry : UIViewController

//input fields
@property (weak, nonatomic) IBOutlet UITextField *weightTextField;
@property (weak, nonatomic) IBOutlet UITextField *genderViewField;
@property (weak, nonatomic) IBOutlet UITextField *deadliftViewField;
@property (weak, nonatomic) IBOutlet UITextField *squatViewField;
@property (weak, nonatomic) IBOutlet UITextField *benchViewField;

//fields containing the subjective description of the strenght of a person on a scale from untrained to world class
@property (weak, nonatomic) IBOutlet UITextField *deadliftoutViewField;
@property (weak, nonatomic) IBOutlet UITextField *squatoutViewField;
@property (weak, nonatomic) IBOutlet UITextField *benchoutViewField;


- (IBAction)calculateAction:(id)sender;

@end
