//
//  DrawView4.m
//  GraphicsContext
//
//  Created by abruzzim on 3/20/15.
//  Copyright (c) 2015 Mario Abruzzi. All rights reserved.
//

#import "DrawView4.h"

@implementation DrawView4

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
- (void)drawLayer:(CALayer*)lay inContext:(CGContextRef)con {
    CGContextAddEllipseInRect(con, CGRectMake(0,0,100,100));
    CGContextSetFillColorWithColor(con, [UIColor blueColor].CGColor);
    CGContextFillPath(con);
}

@end
