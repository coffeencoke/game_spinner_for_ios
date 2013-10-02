//
//  CircleView.m
//  GameSpinner
//
//  Created by Matthew Simpson on 9/28/13.
//  Copyright (c) 2013 Matt Simpson. All rights reserved.
//

#import "CircleView.h"

@interface CircleView ()
@property (nonatomic) int diameter;
@end

@implementation CircleView
- (id)initWithRadius:(int)radius andX:(CGFloat) xCoordinate andY:(CGFloat) yCoordinate{
    self.diameter = radius*2;
    self = [super initWithFrame:CGRectMake(xCoordinate, yCoordinate, self.diameter, self.diameter)];
    self.backgroundColor = [UIColor clearColor];
    return self;
}

- (void)drawRect:(CGRect)rect {
    UIBezierPath *aPath = [UIBezierPath bezierPathWithOvalInRect:
                           CGRectMake(0, 0, self.diameter, self.diameter)];

    [[UIColor redColor] setFill];

    [aPath fill];
}
@end