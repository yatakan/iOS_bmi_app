//
//  BorderButton.m
//  ObjectiveCsampleApp
//
//  Created by taka on 2017/09/23.
//  Copyright © 2017年 takayan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BorderButton.h"

@implementation BorderButton

- (void)drawRect:(CGRect)rect
{
    self.layer.cornerRadius = self.cornerRadius;
    self.layer.borderColor = self.borderColor.CGColor;
    self.layer.borderWidth = self.borderWidth;
    
    [super drawRect:rect];
}

@end
