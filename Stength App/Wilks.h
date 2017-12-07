//
//  Wilks.h
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//


#import <UIKit/UIKit.h> 

@interface Wilks : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *weightTextField;

@property (weak, nonatomic) IBOutlet UITextField *lifttotalTextField; // sum of squat dead and bench

@property (weak, nonatomic) IBOutlet UITextField *wilksTextField;

- (IBAction)calculateAction:(id)sender;


@end
