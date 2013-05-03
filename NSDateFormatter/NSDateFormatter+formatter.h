//
//  NSDateFormatter+formatter.h
//
//  Created by Gustavo Grana on 4/25/13.
//

#import <Foundation/Foundation.h>

@interface NSDateFormatter (formatter)

+ (NSDateFormatter*) formatter:(NSString*)dateFormat fixedLocale:(BOOL)isFixedLocale useUserTimeZone:(BOOL)isUserTimeZone;

@end
