//
//  BMR.m
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//

#import "BMR.h"

@implementation BMR

- (IBAction)calculateAction:(id)sender {
    
#pragma mark Button Pressed
    
    - (IBAction)calculateAction:(id)sender {
        
    
        NSLog(@"Calculate Pressed"); // gives time when calculate was pressed
        
        float weight = [[self.weightTextField text] floatValue];
        float height = [[self.heightTextField text] floatValue];
        float age = [[self.ageTextField text] floatValue];
        float gender = [[self.genderTextField text] floatValue];
        
        NSLog(@"weight: %f height: %f age: %f", weight, height, age); //prints weight and height and age
        
        if gender == m;
        {
        // equation for BMR
        float result = 66.47 + (13.7*weight)+(5*height)-(6.8*age)
        }
        else {
            float result = 655.1 + (9.6*weight) + (1.8*height) - (4.7*age)
        }
        NSLog(@"result: %f", result);
        
        //outputing the result
        NSString *resultText = [NSString stringWithFormat:@"%f", result];
        self.resultTextField.text = resultText;
    
    
}
@end
