//
//  MyPopSegue.m
//  XcodeSketchbook
//
//  Created by eg on 25.02.15.
//  Copyright (c) 2015 RedMadRobot. All rights reserved.
//

#import "MyPopSegue.h"

@implementation MyPopSegue

- (void) perform {
    UIViewController *source = (UIViewController *)self.sourceViewController;
    [source.presentingViewController dismissViewControllerAnimated:YES completion:nil];
    
}

@end
