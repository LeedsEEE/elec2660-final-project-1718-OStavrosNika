//
//  weight.m
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//

#import "weight.h"

@implementation weight

- (IBAction)calculateAction:(id)sender {
    
    
    NSLog(@"Calculate Pressed"); // gives time when calculate was pressed
    
    float day1 = [[self.day1TextField text] floatValue];
    float day2 = [[self.day2TextField text] floatValue];
    float day3 = [[self.day3TextField text] floatValue];
    float day4 = [[self.day4TextField text] floatValue];
    float day5 = [[self.day5TextField text] floatValue];
    float day6 = [[self.day6TextField text] floatValue];
    float day7 = [[self.day7TextField text] floatValue];
   
    
    NSLog(@"day1: %f day2: %f day3: %f day4: %f day5: %f day6: %f day7: %f", day1, day2, day3, day4, day5, day6, day7); //prints days
    
    // equation for mean weight over the week
    float mean = (day1 + day2 + day3 + day4 + day5 + day6 + day7)/7 ;
    NSLog(@"mean: %f", mean);
    
    //outputing the result
    NSString *meanText = [NSString stringWithFormat:@"%f", mean];
    self.meanTextField.text = meanText;
}
@end
