//
//  People.h
//  RaywenderlichPart1
//
//  Created by ThachNguyen on 7/18/18.
//  Copyright © 2018 ThachNguyen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People : NSObject {
    int age;
    NSString *lastName;
    NSString *firstName;
}
-(void)enterInfo;
-(void)printInfo;
@end
