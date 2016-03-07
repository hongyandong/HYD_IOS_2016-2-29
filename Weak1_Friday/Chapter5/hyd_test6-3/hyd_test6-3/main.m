//
//  main.m
//  hyd_test6-3
//
//  Created by hongyandong on 16/3/7.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        
        
        NSLog(@"What triangular number do you want?");
        int number;
        
        scanf ("%i", &number);
        
        triangularNumber = 0;
        
        n = 1;
        while (n <= number) {
            triangularNumber += n;
            n++;
        }
        
        NSLog(@"Triangular number %i is %i",number,triangularNumber);
    }
    return 0;
}
