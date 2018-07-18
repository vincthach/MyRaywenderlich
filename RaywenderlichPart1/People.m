//
//  People.m
//  RaywenderlichPart1
//
//  Created by ThachNguyen on 7/18/18.
//  Copyright © 2018 ThachNguyen. All rights reserved.
//

#import "People.h"

@implementation People
-(void)enterInfo {
    NSLog(@"What is first name");
    char * _firstName;
    scanf("%s", &_firstName);
    firstName = [NSString stringWithCString:&_firstName encoding:(NSASCIIStringEncoding)];
    
    NSLog(@"What is last name");
    char * _lastName;
    scanf("%s", &_lastName);
    lastName = [NSString stringWithCString:&_lastName encoding:(NSASCIIStringEncoding)];
    
    NSLog(@"What is your age %@", firstName);
    scanf("%i", &age);
}
-(void)printInfo {
    NSLog(@"%@ %@ is %i years old", firstName, lastName, age);
}
@end
