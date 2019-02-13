//
//  main.m
//  Diagnostic Test
//
//  Created by Eli Madsen on 2/12/19.
//  Copyright © 2019 Eli Madsen. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
