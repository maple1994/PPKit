//  代码地址: https://github.com/CoderMJLee/XSTRefresher
//  代码地址: http://code4app.com/ios/%E5%BF%AB%E9%80%9F%E9%9B%86%E6%88%90%E4%B8%8B%E6%8B%89%E4%B8%8A%E6%8B%89%E5%88%B7%E6%96%B0/52326ce26803fabc46000000
//  UIView+Extension.m
//  MJRefreshExample
//
//  Created by MJ Lee on 14-5-28.
//  Copyright (c) 2014年 小码哥. All rights reserved.
//

#import "UIView+XSTExtension.h"

@implementation UIView (XSTExtension)

- (void)setXst_x:(CGFloat)xst_x
{
    CGRect frame = self.frame;
    frame.origin.x = xst_x;
    self.frame = frame;
}

- (CGFloat)xst_x
{
    return self.frame.origin.x;
}

- (void)setXst_y:(CGFloat)xst_y
{
    CGRect frame = self.frame;
    frame.origin.y = xst_y;
    self.frame = frame;
}

- (CGFloat)xst_y
{
    return self.frame.origin.y;
}

- (void)setXst_w:(CGFloat)xst_w
{
    CGRect frame = self.frame;
    frame.size.width = xst_w;
    self.frame = frame;
}

- (CGFloat)xst_w
{
    return self.frame.size.width;
}

- (void)setXst_h:(CGFloat)xst_h
{
    CGRect frame = self.frame;
    frame.size.height = xst_h;
    self.frame = frame;
}

- (CGFloat)xst_h
{
    return self.frame.size.height;
}

- (void)setXst_size:(CGSize)xst_size
{
    CGRect frame = self.frame;
    frame.size = xst_size;
    self.frame = frame;
}

- (CGSize)xst_size
{
    return self.frame.size;
} 

- (void)setXst_origin:(CGPoint)xst_origin
{
    CGRect frame = self.frame;
    frame.origin = xst_origin;
    self.frame = frame;
}

- (CGPoint)xst_origin
{
    return self.frame.origin;
}

- (CGFloat)xst_centerY {
    return self.center.y;
}

- (void)setXst_centerY:(CGFloat)xst_centerY {
    CGPoint newCenter = self.center;
    newCenter.y       = xst_centerY;
    self.center       = newCenter;
}

- (CGFloat)xst_centerX {
    return self.center.x;
}

- (void)setXst_centerX:(CGFloat)xst_centerX {
    CGPoint newCenter = self.center;
    newCenter.x       = xst_centerX;
    self.center       = newCenter;
}

- (CGFloat)xst_left {
    return self.frame.origin.x;
}

- (void)setXst_left:(CGFloat)xst_left
{
    CGRect frame = self.frame;
    frame.origin.x = xst_left;
    self.frame = frame;
}

- (CGFloat)xst_top {
    return self.frame.origin.y;
}

- (void)setXst_top:(CGFloat)xst_top
{
    CGRect frame = self.frame;
    frame.origin.y = xst_top;
    self.frame = frame;
}

- (CGFloat)xst_right {
    return self.frame.origin.x + self.frame.size.width;
}

- (void)setXst_right:(CGFloat)xst_right {
    CGRect frame = self.frame;
    frame.origin.x = xst_right - frame.size.width;
    self.frame = frame;
}

- (CGFloat)xst_bottom {
    return self.frame.origin.y + self.frame.size.height;
}

- (void)setXst_bottom:(CGFloat)xst_bottom {
    CGRect frame = self.frame;
    frame.origin.y = xst_bottom - frame.size.height;
    self.frame = frame;
}

@end
