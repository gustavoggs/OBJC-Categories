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

- (void) setPageVertical:(CGFloat)page{
    [self setPageVertical:page animated:NO];
}

- (void) setPageHorizontal:(CGFloat)page{
    [self setPageHorizontal:page animated:NO];
}

- (void) setPageVertical:(CGFloat)page animated:(BOOL)animated {
    CGFloat pageHeight = self.frame.size.height;
    CGFloat offsetY = page * pageHeight;
    CGFloat offsetX = self.contentOffset.x;
    CGPoint offset = CGPointMake(offsetX,offsetY);
    [self setContentOffset:offset];
}

- (void) setPageHorizontal:(CGFloat)page  animated:(BOOL)animated{
    CGFloat pageWidth = self.frame.size.width;
    CGFloat offsetY = self.contentOffset.y;
    CGFloat offsetX = page * pageWidth;
    CGPoint offset = CGPointMake(offsetX,offsetY);    
    [self setContentOffset:offset animated:animated];    
}

@end
