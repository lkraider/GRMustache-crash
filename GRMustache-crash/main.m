//
//  main.m
//  GRMustache-crash
//
//  Created by Paul Eipper on 22/3/2012.
//  Copyright 2012 nKey. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}
