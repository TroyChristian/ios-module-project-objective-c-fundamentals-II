//
//  main.m
//  CustomTimeTracker
//
//  Created by Lambda_School_Loaner_219 on 2/18/20.
//  Copyright © 2020 Lambda_School_Loaner_219. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
