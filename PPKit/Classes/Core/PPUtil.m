//
//  PPUtil.m
//  PPKitMaple
//
//  Created by Maple on 2020/1/15.
//

#import "PPUtil.h"
#import "UIColor+XSTExtension.h"

@implementation PPUtil

+ (UIColor *)randomColor
{
    CGFloat a = (arc4random_uniform(255) % 255) / 255.0;
    UIColor *color = [UIColor colorWithRed:a green:a blue:a alpha:1];
    [color xst_getAlphaValue];
    return color;
}

@end
