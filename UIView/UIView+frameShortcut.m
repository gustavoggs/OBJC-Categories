//
//  UIView+frameShortcut.m
//
//  Created by Gustavo Graña on 26/05/13.
//

#import "UIView+frameShortcut.h"

@implementation UIView (frameShortcut)

- (CGFloat) frameX {
    return [self frame].origin.x;
}

- (CGFloat) frameY {
    return [self frame].origin.y;
}

- (CGFloat) frameWidth {
    return [self frame].size.width;
}

- (CGFloat) frameHeight {
    return [self frame].size.height;
}

- (CGPoint) frameOrigin {
    return [self frame].origin;
}

- (CGSize) frameSize{
    return [self frame].size;
}

@end
