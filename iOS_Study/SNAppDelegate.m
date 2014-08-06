//
//  SNAppDelegate.m
//  iOS_Study
//
//  Created by user on 14-8-6.
//  Copyright (c) 2014年 lzu_iOS. All rights reserved.
//

#import "SNAppDelegate.h"

@implementation SNAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
