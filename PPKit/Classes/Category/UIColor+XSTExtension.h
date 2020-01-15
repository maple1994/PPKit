//
//  UIColor+XSTExtension.h
//  XStarSDK
//
//  Created by Lucius on 2019/1/23.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIColor (XSTExtension)

- (CGFloat)xst_grayValue; //灰度值

- (unsigned int)xst_getRedValue;
- (unsigned int)xst_getGreenValue;
- (unsigned int)xst_getBlueValue;

-(CGFloat)xst_getAlphaValue;

@end

NS_ASSUME_NONNULL_END
