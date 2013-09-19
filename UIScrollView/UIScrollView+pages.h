//
//  UIScrollView+pages.h
//
//  Created by Gustavo Grana on 4/21/13.
//

#import <UIKit/UIKit.h>

@interface UIScrollView (pages)

- (CGFloat) pagesVertical;
- (CGFloat) pagesHorizontal;
- (CGFloat) currentPageVertical;
- (CGFloat) currentPageHorizontal;
- (void) setPageVertical:(CGFloat)page;
- (void) setPageHorizontal:(CGFloat)page;
- (void) setPageVertical:(CGFloat)page animated:(BOOL)animated;
- (void) setPageHorizontal:(CGFloat)page  animated:(BOOL)animated;

@end
