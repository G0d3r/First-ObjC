//
//  main.m
//  Project2v2
//
//  Created by Ernest Godlewski on 24/04/2019.
//  Copyright © 2019 Ernest Godlewski. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char response;
        NSMutableArray *array = [[NSMutableArray alloc]init];
        do {
        Person *newPerson = [[Person alloc] init];
        
        //metoda obiektu (instance method)
        //alloc - alllocates memory for the object
        //init - creates & initializes the object that will live at the memory adress
        
        [newPerson enterInfo]; //wywołanie metody
        [newPerson printInfo]; //wywołanie metody
        
            NSLog(@"Do you want to enter another name? (y/n)");
            scanf("\n%c", &response);
            
        } while (response == 'y');
    }
    return 0;
}
