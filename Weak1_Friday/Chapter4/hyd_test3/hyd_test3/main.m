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
        char c, d;
        
        c = 'd';
        d = c;
        NSLog(@"d = %c",d);//会输出d = d
        
    }
    return 0;
}
