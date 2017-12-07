//
//  Wilks.m
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//

#import "Wilks.h"

@implementation Wilks


#pragma mark Button Pressed
- (IBAction)calculateAction:(id)sender {
    
    NSLog(@"Calculate Pressed");    
    
    float x = [[self.weightTextField text] floatValue];
    float lift = [[self.lifttotalTextField text] floatValue];
    
    NSLog(@"x: %f lift: %f", x, lift); //prints weight and lift
    
    // equation for Wilks
    float wilks = 500/ (-126.0475144)+(16.2606339*x)+(-0.002388645*pow(x,2))+(-0.00113732*pow(x,3))+(7.01863E-06*pow(x,4))+(-1.291E-08*pow(x,5));
    NSLog(@"wilks: %f", wilks);
    
    //outputing the result
    NSString *wilksText = [NSString stringWithFormat:@"%f", wilks];
    self.wilksTextField.text = wilksText;
}
@end
