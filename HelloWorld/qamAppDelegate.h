//
//  qamAppDelegate.h
//  HelloWorld
//
//  Created by Todd Schultz on 7/31/13.
//  Copyright (c) 2013 QAMob.info. All rights reserved.
//

#import <UIKit/UIKit.h>

@class qamViewController;

@interface qamAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) qamViewController *viewController;

@end
