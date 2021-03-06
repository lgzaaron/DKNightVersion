//
//  UITableView+NightVersion.m
//  UITableView+NightVersion
//
//  Copyright (c) 2015 Draveness. All rights reserved.
//
//  These files are generated by ruby script, if you want to modify code
//  in this file, you are supposed to update the ruby code, run it and
//  test it. And finally open a pull request.

#import "UITableView+NightVersion.h"
#import "DKNightVersionManager.h"
#import "DKNightVersionUtility.h"

@implementation UITableView (NightVersion)

#pragma mark - ChangeColor

- (void)changeColorWithDuration:(CGFloat)duration {
    if ([DKNightVersionUtility shouldChangeColor:self]) {
        
        [UIView animateWithDuration:duration animations:^{
            [self setSeparatorColor:([DKNightVersionManager currentThemeVersion] == DKThemeVersionNight) ? self.nightSeparatorColor : self.normalSeparatorColor];
            [self setBackgroundColor:([DKNightVersionManager currentThemeVersion] == DKThemeVersionNight) ? self.nightBackgroundColor : self.normalBackgroundColor];
            
        }];
    }
}

- (void)changeColor {
    if ([DKNightVersionUtility shouldChangeColor:self]) {
        [self setSeparatorColor:([DKNightVersionManager currentThemeVersion] == DKThemeVersionNight) ? self.nightSeparatorColor : self.normalSeparatorColor];
        [self setBackgroundColor:([DKNightVersionManager currentThemeVersion] == DKThemeVersionNight) ? self.nightBackgroundColor : self.normalBackgroundColor];
        
    }
}

@end
