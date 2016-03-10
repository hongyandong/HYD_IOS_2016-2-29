//
//  main.m
//  hyd_test5
//
//  Created by hongyandong on 16/3/9.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        
        NSLog(@"Enter your number.");
        scanf(" %i",&number);
        
        if (number >= 0){
            do{
        
                right_digit = number % 10;
                NSLog(@"%i",right_digit);
                number /= 10;
            }
            while ( number != 0);
        }
        else{
                number = -number;
            do{
                right_digit = number % 10;
                
                if ( number < 10 )
                    NSLog(@"%i",-right_digit);
                else
                    NSLog(@"%i",right_digit);
                
                number /= 10;
            }
            while (number != 0);
        }
    }
    return 0;
}
