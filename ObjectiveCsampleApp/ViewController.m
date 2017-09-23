//
//  ViewController.m
//  ObjectiveCsampleApp
//
//  Created by taka on 2017/09/23.
//  Copyright © 2017年 takayan. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    labelBmiTitle.hidden = YES;
    labelBmiValue.hidden = YES;
    labelBmiText.hidden = YES;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(BOOL)textFieldShouldReturn:(UITextField*)textField
{
    [textField resignFirstResponder];
    return YES;
}
-(IBAction)calcBmi
{
    float height = [tfHeight.text floatValue] /100;
    float weight = [tfWeight.text floatValue];
    float bmiValue = weight / (height*height);
    
    labelBmiValue.text = [[NSString alloc] initWithFormat:@"%.2f", bmiValue];
    
    if(bmiValue < 17.6) {
        labelBmiText.text = @"痩せすぎです";
    } else if(bmiValue < 19.8) {
        labelBmiText.text = @"やせ気味です";
    } else if(bmiValue < 24.2){
        labelBmiText.text = @"標準的な体重です";
    } else if(bmiValue < 26.4){
        labelBmiText.text = @"太り気味です";
    } else {
        labelBmiText.text = @"肥満です";
    }
    
    labelBmiTitle.hidden = NO;
    labelBmiText.hidden = NO;
    labelBmiText.hidden = NO;
}

@end
