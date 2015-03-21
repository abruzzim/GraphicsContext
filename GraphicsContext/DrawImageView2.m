//
//  DrawImageView2.m
//  GraphicsContext
//
//  Created by abruzzim on 3/20/15.
//  Copyright (c) 2015 Mario Abruzzi. All rights reserved.
//

#import "DrawImageView2.h"

@implementation DrawImageView2

- (void) awakeFromNib {
    [super awakeFromNib];
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(100,100), NO, 0);
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    CGContextAddEllipseInRect(ctx, CGRectMake(0,0,100,100));
    CGContextSetFillColorWithColor(ctx, [UIColor blueColor].CGColor);
    CGContextFillPath(ctx);
    UIImage* image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    self.image = image;
}

@end
