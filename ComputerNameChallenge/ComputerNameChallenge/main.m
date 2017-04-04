//
//  main.m
//  ComputerNameChallenge
//
//  Created by John Crisostomo on 04/04/2017.
//  Copyright © 2017 John Crisostomo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSHost *computer = [NSHost currentHost];
        NSString *computerName = [computer localizedName];
        
        NSLog(@"My computer name is %@.", computerName);
    }
    return 0;
}
