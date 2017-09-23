//
//  ViewController.h
//  ObjectiveCsampleApp
//
//  Created by taka on 2017/09/23.
//  Copyright © 2017年 takayan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    IBOutlet UITextField *tfHeight;
    IBOutlet UITextField *tfWeight;
    IBOutlet UIButton *btnCalc;
    IBOutlet UILabel *labelBmiTitle;
    IBOutlet UILabel *labelBmiValue;
    IBOutlet UILabel *labelBmiText;
}

@end

