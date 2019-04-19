//
//  main.m
//  raywenderlich app
//
//  Created by Ernest Godlewski on 19/04/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //jak to jest z zmienne stale i zmnienne ?
        //w swiftcie jest let i var
        //czym jest autoreleasepool ? ... wiem, że opodwiada za zarządzenie pamięcią
        int answer = 0;
        int guess = 0;
        int turn = 0;
        answer = arc4random();
        NSLog(@"The random value is: %i", answer);
    }
    return 0;
}
