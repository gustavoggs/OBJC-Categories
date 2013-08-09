//
//  UIColor+util.h
//
//  Created by Gustavo Grana on 3/15/13.
//

#import <UIKit/UIKit.h>

@interface UIColor (util)

/** Create a color using a string with a webcolor
 * ex. [UIColor colorWithHexString:@"#03047F"]
 */
+ (UIColor *) colorWithHexString:(NSString *)hexstr;

/** Create a color using a hex RGB value
 * ex. [UIColor colorWithHexValue: 0x03047F]
 */
+ (UIColor *) colorWithHexValue: (NSInteger) rgbValue;

@end
