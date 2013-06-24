//
//  UIStoryboard+mainStoryboard.m
//
//  Created by Gustavo Grana on 6/24/13.
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
