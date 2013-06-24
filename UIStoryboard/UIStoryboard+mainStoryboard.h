//
//  UIStoryboard+mainStoryboard.h
//
//  Created by Gustavo Grana on 6/24/13.
//

#import <UIKit/UIKit.h>

@interface UIStoryboard (mainStoryboard)

+(UIStoryboard*) mainStoryboard;
+(id)instantiateViewControllerWithIdentifier:(NSString*)identifier;

@end
