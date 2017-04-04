//
//  main.m
//  NSDateChallenge
//
//  Created by John Crisostomo on 04/04/2017.
//  Copyright © 2017 John Crisostomo. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDateComponents *birthdayComps = [[NSDateComponents alloc] init];
        [birthdayComps setYear: 1994];
        [birthdayComps setMonth: 12];
        [birthdayComps setDay: 30];
        [birthdayComps setHour: 0];
        [birthdayComps setMinute: 0];
        [birthdayComps setSecond: 0];
        
        NSDate *birthday = [[NSCalendar currentCalendar] dateFromComponents:birthdayComps];
        NSDate *now = [[NSDate alloc] init];
        
        NSTimeInterval secsIAmAlive = [now timeIntervalSinceDate: birthday];
        
        NSLog(@"I have been alive for %f seconds", secsIAmAlive);
        NSLog(@"My Birthday is on %@", birthday);
    }
    return 0;
}
