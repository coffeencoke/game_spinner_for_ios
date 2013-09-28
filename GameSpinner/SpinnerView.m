//
//  SpinnerView.m
//  GameSpinner
//
//  Created by Matthew Simpson on 9/27/13.
//  Copyright (c) 2013 Matt Simpson. All rights reserved.
//

#import "SpinnerView.h"

@implementation SpinnerView
- (id)initWithSpinner:(Spinner *)spinner{
    self = [self init];
    self.spinner = spinner;
    return self;
}

- (void)viewDidLoad{
    NSLog(@"Loaded");
}
@end
