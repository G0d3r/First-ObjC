//
//  Person.h
//  Project2v2
//
//  Created by Ernest Godlewski on 24/04/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject {
    NSString *firstName;
    NSString *lastName;
    int age;
}

- (void)enterInfo; //anInstanceMethod
- (void)printInfo; //anInstanceMethod

//aMethodClass (+)
//anInstnceMethod (-)

@end

NS_ASSUME_NONNULL_END
