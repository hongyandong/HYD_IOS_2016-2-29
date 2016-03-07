//
//  main.m
//  hyd_test8
//
//  Created by hongyandong on 16/3/7.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        int i = 0, j = 0;
        int number;
        
        NSLog(@"The number is ");
        
        scanf("%i",&number);
        
        while (number != 0) {
            i = number % 10;
            j += i;
            number /= 10;
        }
        
        NSLog(@"Answer is %i",j);
    }
    return 0;
}
