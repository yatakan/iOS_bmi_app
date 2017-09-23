//
//  BorderButton.h
//  ObjectiveCsampleApp
//
//  Created by taka on 2017/09/23.
//  Copyright © 2017年 takayan. All rights reserved.
//

#ifndef BorderButton_h
#define BorderButton_h


#endif /* BorderButton_h */

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface BorderButton : UIButton

@property (nonatomic) IBInspectable CGFloat cornerRadius;
@property (nonatomic) IBInspectable UIColor *borderColor;
@property (nonatomic) IBInspectable CGFloat borderWidth;

@end
