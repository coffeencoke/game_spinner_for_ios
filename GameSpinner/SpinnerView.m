//
//  SpinnerView.m
//  GameSpinner
//
//  Created by Matthew Simpson on 9/27/13.
//  Copyright (c) 2013 Matt Simpson. All rights reserved.
//

#import "SpinnerView.h"

@interface SpinnerView ()
@property (nonatomic) UIView *circleView;
@end

@implementation SpinnerView
- (id)initWithSpinner:(Spinner *)spinner{
    self = [self init];
    self.spinner = spinner;
    self.circleView = [[UIView alloc] initWithFrame:CGRectMake(10,20,100,100)];
    [self addSubview:self.circleView];
    return self;
}

- (void)renderSpinner{
    [self drawCircle];
}

- (void) drawCircle{
    self.circleView.alpha = 0.5;
    self.circleView.layer.cornerRadius = 50;
    self.circleView.backgroundColor = [UIColor blueColor];
}
@end
