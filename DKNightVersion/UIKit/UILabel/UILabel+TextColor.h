//
//  UILabel+TextColor.h
//  UILabel+TextColor
//
//  Copyright (c) 2015 Draveness. All rights reserved.
//
//  These files are generated by ruby script, if you want to modify code
//  in this file, you are supposed to update the ruby code, run it and 
//  test it. And finally open a pull request.

#import <UIKit/UIKit.h>
#import "UIView+NightVersion.h"

@interface UILabel (TextColor)

/**
 * Set this property when switch to night version uilabel TextColor turns to this color.
 */
@property (nonatomic, strong) IBInspectable UIColor *nightTextColor;

/**
 *  UILabel TextColor in normal version.
 */
@property (nonatomic, strong, readonly) UIColor *normalTextColor;

@end
