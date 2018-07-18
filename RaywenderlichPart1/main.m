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
        People *people = [[People alloc] init];
        [people enterInfo];
        [people printInfo];
    }
    return 0;
}
