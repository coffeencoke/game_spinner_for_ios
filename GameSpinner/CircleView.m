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
@property (nonatomic) int lineWidth;
@property (nonatomic) UIBezierPath *circlePath;
@property (nonatomic) CGFloat x;
@property (nonatomic) CGFloat y;
@end

@implementation CircleView
- (id)initWithRadius:(int)radius andX:(CGFloat) xCoordinate andY:(CGFloat) yCoordinate{
    self.diameter = radius*2;
    self.lineWidth = 5;
    self.x = xCoordinate;
    self.y = yCoordinate;
    self = [super initWithFrame:[self rectForFrame]];
    self.backgroundColor = [UIColor clearColor];
    self.circlePath = [UIBezierPath bezierPathWithOvalInRect:[self rectForCirclePath]];
    return self;
}

- (CGRect) rectForCirclePath{
    CGFloat width = self.diameter - (self.lineWidth * 2);
    return CGRectMake(self.lineWidth, self.lineWidth, width, width);
}

- (CGRect)rectForFrame{
    return CGRectMake(self.x, self.y, self.diameter, self.diameter);
}

- (void)drawRect:(CGRect)rect {
    self.circlePath.lineWidth = self.lineWidth;
    
    [[UIColor blackColor] setStroke];
    [[UIColor redColor] setFill];

    [self.circlePath fill];
    [self.circlePath stroke];
}
@end