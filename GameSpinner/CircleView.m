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
    self.diameter = (radius * 2);
    self = [super initWithFrame:CGRectMake(xCoordinate,yCoordinate,self.diameter,self.diameter)];
    return self;
}
- (void)draw{
    self.alpha = 0.5;
    self.layer.cornerRadius = self.diameter/2;
    self.backgroundColor = [UIColor blueColor];
}
@end
