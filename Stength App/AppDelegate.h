//
//  AppDelegate.h
//  Stength App
//
//  Created by William Mooney [el16wtm] on 23/11/2017.
//  Copyright © 2017 William Mooney [el16wtm]. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

