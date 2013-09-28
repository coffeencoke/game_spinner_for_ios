//
//  CircleView.h
//  GameSpinner
//
//  Created by Matthew Simpson on 9/28/13.
//  Copyright (c) 2013 Matt Simpson. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CircleView : UIView
- (id)initWithRadius:(int)radius andX:(CGFloat) xCoordinate andY:(CGFloat) yCoordinate;
- (void)draw;
@end
