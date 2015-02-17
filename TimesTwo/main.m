//
//  main.m
//  TimesTwo
//
//  Created by Jim Toepel on 2/16/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSDate * currentTime = [NSDate date];
        NSLog(@"\ncurrentTime's value is %p", currentTime);
        
        NSDate *startTime = currentTime;
        
        sleep(2);
        
        currentTime = [NSDate date];
        NSLog(@"\ncurrentTime's value is now %p", currentTime);
        NSLog(@"\nThe address of the original object is %p", startTime);
        
        currentTime = nil;
        NSLog(@"currentTime's value is %p", currentTime);
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
