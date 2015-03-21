//
//  DrawView1.m
//  GraphicsContext
//
//  Created by abruzzim on 3/20/15.
//  Copyright (c) 2015 Mario Abruzzi. All rights reserved.
//

#import "DrawView1.h"

@implementation DrawView1

- (void) drawRect: (CGRect) rect {
    UIBezierPath* p = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(0,0,100,100)];
    [[UIColor blueColor] setFill];
    [p fill];
}

@end
