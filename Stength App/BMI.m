//
//  BMI.m
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//

#import "BMI.h"

@implementation BMI

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark Button Pressed

- (IBAction)calculateAction:(id)sender {
    
    NSLog(@"Calculate Pressed"); // gives time when calculate was pressed
    
    float weight = [[self.weightTextField text] floatValue];
    float height = [[self.heightTextField text] floatValue];
    
    NSLog(@"weight: %f height: %f", weight, height); //prints weight and height
    
    // equation for BMI
    float result = (height * height) / weight;
    NSLog(@"result: %f", result);

    //outputing the result
    NSString *resultText = [NSString stringWithFormat:@"%f", result];
    self.resultTextField.text = resultText;
    
}
@end
