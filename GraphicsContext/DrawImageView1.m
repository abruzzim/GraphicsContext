//
//  DrawImageView1.m
//  GraphicsContext
//
//  Created by abruzzim on 3/20/15.
//  Copyright (c) 2015 Mario Abruzzi. All rights reserved.
//

#import "DrawImageView1.h"

@implementation DrawImageView1

- (void) awakeFromNib {
    [super awakeFromNib];
    UIGraphicsBeginImageContextWithOptions(CGSizeMake(100,100), NO, 0);
    UIBezierPath* path = [UIBezierPath bezierPathWithOvalInRect:CGRectMake(0,0,100,100)];
    [[UIColor blueColor] setFill];
    [path fill];
    UIImage* image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    self.image = image;
}

@end
