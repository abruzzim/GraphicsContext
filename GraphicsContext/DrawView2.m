//
//  DrawView2.m
//  GraphicsContext
//
//  Created by abruzzim on 3/20/15.
//  Copyright (c) 2015 Mario Abruzzi. All rights reserved.
//

#import "DrawView2.h"

@implementation DrawView2

- (void) drawRect: (CGRect) rect {
    CGContextRef con = UIGraphicsGetCurrentContext();
    CGContextAddEllipseInRect(con, CGRectMake(0,0,100,100));
    CGContextSetFillColorWithColor(con, [UIColor blueColor].CGColor);
    CGContextFillPath(con);
}

@end
