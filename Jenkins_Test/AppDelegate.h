//
//  AppDelegate.h
//  Jenkins_Test
//
//  Created by Abhishek on 02/07/19.
//  Copyright © 2019 Abhishek. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

