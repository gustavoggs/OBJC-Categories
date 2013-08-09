//
//  UIColor+util.m
//
//  Created by Gustavo Grana on 3/15/13.
//

#import "UIColor+util.h"

@implementation UIColor (util)

/* Create a color using a string with a webcolor
 * ex. [UIColor colorWithHexString:@"#03047F"]
 */
+ (UIColor*) colorWithHexString:(NSString *)hexstr {
    NSScanner *scanner;
    unsigned int rgbval;
    
    scanner = [NSScanner scannerWithString: hexstr];
    [scanner setCharactersToBeSkipped:[NSCharacterSet characterSetWithCharactersInString:@"#"]];
    [scanner scanHexInt: &rgbval];
    
    return [UIColor colorWithHexValue: rgbval];
}

/* Create a color using a hex RGB value
 * ex. [UIColor colorWithHexValue: 0x03047F]
 */
+ (UIColor*) colorWithHexValue: (NSInteger) rgbValue {
    return [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0
                           green:((float)((rgbValue & 0xFF00) >> 8))/255.0
                            blue:((float)(rgbValue & 0xFF))/255.0
                           alpha:1.0];
    
}

@end
