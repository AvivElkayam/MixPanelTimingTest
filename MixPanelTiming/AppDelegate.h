//
//  AppDelegate.h
//  MixPanelTiming
//
//  Created by Aviv Elkayam on 3/16/17.
//  Copyright © 2017 Aviv Elkayam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

