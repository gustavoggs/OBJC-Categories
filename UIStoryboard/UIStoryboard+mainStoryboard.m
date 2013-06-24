//
//  UIStoryboard+mainStoryboard.m
//  SAG20130425
//
//  Created by Gustavo Grana on 6/24/13.
//  Copyright (c) 2013 Conrad Caine. All rights reserved.
//

#import "UIStoryboard+mainStoryboard.h"

@implementation UIStoryboard (mainStoryboard)

+(UIStoryboard*) mainStoryboard {
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad) {
        return [UIStoryboard storyboardWithName:@"MainStoryboard_iPad" bundle:nil];
    } else {
        return [UIStoryboard storyboardWithName:@"MainStoryboard_iPhone" bundle:nil];
    }
}

+(id)instantiateViewControllerWithIdentifier:(NSString*)identifier {
    UIStoryboard* story = [UIStoryboard mainStoryboard];
    return [story instantiateViewControllerWithIdentifier:identifier];
}

@end
