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
