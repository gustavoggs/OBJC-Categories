//
//  UIView+frameChanges.h
//  dpmobileipapp
//
//  Created by Gustavo Grana on 5/13/13.
//  Copyright (c) 2013 Conrad Caine. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (frameChanges)

- (void) frameAddX:(CGFloat)x;
- (void) frameAddY:(CGFloat)y;
- (void) frameAddWidth:(CGFloat)width;
- (void) frameAddHeight:(CGFloat)height;
- (void) frameSetX:(CGFloat)x;
- (void) frameSetY:(CGFloat)y;
- (void) frameSetWidth:(CGFloat)width;
- (void) frameSetHeight:(CGFloat)height;

@end
