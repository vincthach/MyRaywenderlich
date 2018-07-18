//
//  main.m
//  RaywenderlichPart1
//
//  Created by ThachNguyen on 7/18/18.
//  Copyright © 2018 ThachNguyen. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "People.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char response;
        do {
            People *people = [[People alloc] init];
            [people enterInfo];
            [people printInfo];
            
            NSLog(@"Do you want to enter another name? (y/n)");
            scanf("\n%c", &response);
        } while (response == 'y');
    }
    return 0;
}
