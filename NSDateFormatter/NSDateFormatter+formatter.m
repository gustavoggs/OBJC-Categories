//
//  NSDateFormatter+formatter.m
//
//  Created by Gustavo Grana on 4/25/13.
//

#import "NSDateFormatter+formatter.h"

@implementation NSDateFormatter (formatter)

+ (NSDateFormatter*) formatter:(NSString*)dateFormat fixedLocale:(BOOL)isFixedLocale useUserTimeZone:(BOOL)isUserTimeZone{
    NSLocale* locale;
    if (isFixedLocale) {
        locale = [[NSLocale alloc] initWithLocaleIdentifier:@"en_US_POSIX"];
    } else {
        locale = [[NSLocale alloc] initWithLocaleIdentifier:NSLocalizedString(@"localeIdentifier", )];
    }
    NSDateFormatter* formatter = [[NSDateFormatter alloc] init];
    [formatter setLocale:locale];
    if (!isUserTimeZone) {
        [formatter setTimeZone:[NSTimeZone timeZoneForSecondsFromGMT:0]];
    }
    [formatter setDateFormat:dateFormat];
    return formatter;
}

@end
