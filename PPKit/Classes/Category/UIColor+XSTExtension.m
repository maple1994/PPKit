//
//  UIColor+XSTExtension.m
//  XStarSDK
//
//  Created by Lucius on 2019/1/23.
//

#import "UIColor+XSTExtension.h"
#define XST_Extension_COLOR_SIZE 255.0f

@implementation UIColor (XSTExtension)

- (CGFloat)xst_grayValue{
    CGFloat gratyValue = 0.2126 * ([self xst_getRedValue]) + 0.7152 * ([self xst_getGreenValue]) + 0.0722* ([self xst_getBlueValue]);
    return gratyValue;
}

- (unsigned int)xst_getRedValue{
    size_t numComponents = CGColorGetNumberOfComponents(self.CGColor);
    const CGFloat *components = CGColorGetComponents(self.CGColor);
    
    if (numComponents == 4)
    {
        CGFloat rFloat = components[0]; // red
        unsigned int r = (unsigned int)roundf(rFloat*XST_Extension_COLOR_SIZE);
        return r;
    }
    else if (numComponents == 2)
    {
        CGFloat gFloat = components[0]; // gray
        
        unsigned int g = (unsigned int)roundf(gFloat*XST_Extension_COLOR_SIZE);
        
        return g;
    }
    return 0;
}

- (unsigned int)xst_getGreenValue{
    size_t numComponents = CGColorGetNumberOfComponents(self.CGColor);
    const CGFloat *components = CGColorGetComponents(self.CGColor);
    
    if (numComponents == 4)
    {
        CGFloat rFloat = components[1]; // Green
        unsigned int r = (unsigned int)roundf(rFloat*XST_Extension_COLOR_SIZE);
        return r;
    }
    else if (numComponents == 2)
    {
        CGFloat gFloat = components[0]; // gray
        
        unsigned int g = (unsigned int)roundf(gFloat*XST_Extension_COLOR_SIZE);
        
        return g;
    }
    return 0;
}

- (unsigned int)xst_getBlueValue{
    size_t numComponents = CGColorGetNumberOfComponents(self.CGColor);
    const CGFloat *components = CGColorGetComponents(self.CGColor);
    
    if (numComponents == 4)
    {
        CGFloat rFloat = components[2]; // Blue
        unsigned int r = (unsigned int)roundf(rFloat*XST_Extension_COLOR_SIZE);
        return r;
    }
    else if (numComponents == 2)
    {
        CGFloat gFloat = components[0]; // gray
        
        unsigned int g = (unsigned int)roundf(gFloat*XST_Extension_COLOR_SIZE);
        
        return g;
    }
    return 0;
}

-(CGFloat)xst_getAlphaValue {
    CGFloat red = 0.0;
    CGFloat green = 0.0;
    CGFloat blue = 0.0;
    CGFloat alpha = 0.0;
    [self getRed:&red green:&green blue:&blue alpha:&alpha];
    return alpha;
}



@end
