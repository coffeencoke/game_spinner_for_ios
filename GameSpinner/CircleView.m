//
//  CircleView.m
//  GameSpinner
//
//  Created by Matthew Simpson on 9/28/13.
//  Copyright (c) 2013 Matt Simpson. All rights reserved.
//

#import "CircleView.h"

@interface CircleView ()
@property (nonatomic) NSNumber *radius;
@end

@implementation CircleView
- (id)initWithRadius:(NSNumber *)radius{
    self = [super initWithFrame:CGRectMake(10,20,100,100)];
    self.radius = radius;
    return self;
}
- (void)draw{
    self.alpha = 0.5;
    self.layer.cornerRadius = 50;
    self.backgroundColor = [UIColor blueColor];
}
@end
