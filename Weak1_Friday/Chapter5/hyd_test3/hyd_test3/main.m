//
//  main.m
//  hyd_test3
//
//  Created by hongyandong on 16/3/6.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,ans;
        NSLog(@"n          n!");
        NSLog(@"-------------");
        
        for (n = 1,ans = 1; n <= 10; ++n) {
            ans *= n;
            NSLog(@"%2i    %7i",n,ans);
        }
    }
    return 0;
}
