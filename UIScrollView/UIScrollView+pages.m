//
//  UIScrollView+pages.m
//
//  Created by Gustavo Grana on 4/21/13.
//

#import "UIScrollView+pages.h"

@implementation UIScrollView (pages)

- (CGFloat) pagesVertical {
    CGFloat pageHeight = self.frame.size.height;
    CGFloat contentHeight = self.contentSize.height;
    return contentHeight/pageHeight;
}

- (CGFloat) pagesHorizontal {
    CGFloat pageWidth = self.frame.size.width;
    CGFloat contentWidth = self.contentSize.width;
    return contentWidth/pageWidth;
}

- (CGFloat) currentPageVertical{
    CGFloat pageHeight = self.frame.size.height;
    CGFloat offsetY = self.contentOffset.y;
    return offsetY / pageHeight;
}

- (CGFloat) currentPageHorizontal{
    CGFloat pageWidth = self.frame.size.width;
    CGFloat offsetX = self.contentOffset.x;
    return offsetX / pageWidth;
}

@end
