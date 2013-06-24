//
//  UIStoryboard+mainStoryboard.h
//  SAG20130425
//
//  Created by Gustavo Grana on 6/24/13.
//  Copyright (c) 2013 Conrad Caine. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIStoryboard (mainStoryboard)

+(UIStoryboard*) mainStoryboard;
+(id)instantiateViewControllerWithIdentifier:(NSString*)identifier;

@end
