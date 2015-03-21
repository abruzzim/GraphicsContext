//
//  DrawView3.m
//  GraphicsContext
//
//  Created by abruzzim on 3/20/15.
//  Copyright (c) 2015 Mario Abruzzi. All rights reserved.
//

#import "DrawView3.h"

@implementation DrawView3

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}

- (void)drawLayer:(CALayer*)lay inContext:(CGContextRef)ctx {
    UIGraphicsPushContext(ctx);
    UIBezierPath* path = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(0,0,100,100)];
    [[UIColor blueColor] setFill];
    [path fill];
    UIGraphicsPopContext();
}

@end
