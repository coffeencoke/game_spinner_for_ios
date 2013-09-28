//
//  SpinnerView.h
//  GameSpinner
//
//  Created by Matthew Simpson on 9/27/13.
//  Copyright (c) 2013 Matt Simpson. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Spinner.h"

@interface SpinnerView : UIView
@property (nonatomic) Spinner *spinner;
- (id)initWithSpinner:(Spinner *)spinner;
@end
