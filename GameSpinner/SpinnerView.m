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
    self = [super init];
    NSString *radiusString = [[spinner radius] stringValue];
    NSLog(radiusString);
    return self;
}
@end
