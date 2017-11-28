//
//  BMI.m
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//

#import "BMI.h"

@implementation BMI

-(float)calcBMI:(float)weight hiight:(float)height
{
    float result = weight / (height * height);
    return result;
}

- (IBAction)CalculateAction:(id)sender {
    if (_height == 0) return;
    float h = [_height.text floatValue] / 100;
    float w = [_weight.text floatValue];
    
    float bmi = [self calcBMI:w hiight:h];
    _result.text = [NSString stringWithFormat:@"4.2f", bmi ];
    
    [self.view endEditing:YES];
}
@end
