//
//  main.m
//  hyd_test6-4
//
//  Created by hongyandong on 16/3/7.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber, counter;
        
        counter = 1;
        while ( counter <= 5) {
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
            
           
            
            triangularNumber = 0;
            
            ++counter;
            
            n = 1;
            while ( n <= number){
                triangularNumber += n;
                ++n;
            }
            
            NSLog(@"Triangular number %i is %i",number,triangularNumber);
        }
        
    }
    return 0;
}