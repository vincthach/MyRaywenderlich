//
//  main.m
//  RaywenderlichPart1
//
//  Created by ThachNguyen on 7/18/18.
//  Copyright © 2018 ThachNguyen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Please inter a word:");
        char * cstring;
        scanf("%s", &cstring);
        NSString *inputString = [NSString stringWithCString:&cstring encoding:1];
        NSLog(@"You enter the word: %@", inputString);
    }
    return 0;
}
