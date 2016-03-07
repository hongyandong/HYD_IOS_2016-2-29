//
//  main.m
//  hyd_test1
//
//  Created by hongyandong on 16/3/6.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int n;
        NSLog(@"n     n^2");
        NSLog(@"---------");
        
        for( n = 1; n <= 10; ++n){
        
            NSLog(@"%2i    %3i",n,n*n);
        }
        
    }
    return 0;
}
