# OBJC-Categories #

Objective-c categories that I found useful.

_____ 

# NSDateFormatter #

### NSDateFormatter+formatter.h ###

    + (NSDateFormatter*) formatter:(NSString*)dateFormat fixedLocale:(BOOL)isFixedLocale useUserTimeZone:(BOOL)isUserTimeZone;

_____

# UIScrollView #

### UIScrollView+pages.h ###

    - (CGFloat) pagesVertical;
    - (CGFloat) pagesHorizontal;
    - (CGFloat) currentPageVertical;
    - (CGFloat) currentPageHorizontal;

_____

# UIView #

### UIView+frameChanges.h ###

    - (void) frameAddX:(CGFloat)x;
    - (void) frameAddY:(CGFloat)y;
    - (void) frameAddWidth:(CGFloat)width;
    - (void) frameAddHeight:(CGFloat)height;
    - (void) frameSetX:(CGFloat)x;
    - (void) frameSetY:(CGFloat)y;
    - (void) frameSetWidth:(CGFloat)width;
    - (void) frameSetHeight:(CGFloat)height;
