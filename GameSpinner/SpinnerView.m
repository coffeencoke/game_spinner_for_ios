//
//  SpinnerView.m
//  GameSpinner
//
//  Created by Matthew Simpson on 9/27/13.
//  Copyright (c) 2013 Matt Simpson. All rights reserved.
//

#import "SpinnerView.h"
#import "CircleView.h"

@interface SpinnerView ()
@property (nonatomic) CircleView *circleView;
@property (nonatomic) CGFloat xCoordinate;
@property (nonatomic) CGFloat yCoordinate;
@end

@implementation SpinnerView
- (id)initWithSpinner:(Spinner *)spinner{
    self = [self init];
    self.spinner = spinner;
    [self loadCircleView];
    return self;
}

- (void)loadCircleView{
    self.circleView = [[CircleView alloc] initWithRadius:self.spinner.radius andX:self.xCoordinate andY:self.yCoordinate];
    [self addSubview:self.circleView];
}

- (void)renderSpinner{
    [self.circleView draw];
}
@end
