//
//  SpinnerViewController.m
//  GameSpinner
//
//  Created by Matthew Simpson on 9/26/13.
//  Copyright (c) 2013 Matt Simpson. All rights reserved.
//

#import "SpinnerViewController.h"
#import "SpinnerView.h"
#import "Spinner.h"

@implementation SpinnerViewController
- (void)loadView{
    Spinner *spinner = [Spinner new];
    self.view = [[SpinnerView alloc] initWithSpinner:spinner];
}
@end
