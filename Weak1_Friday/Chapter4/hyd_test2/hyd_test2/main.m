//
//  main.m
//  hyd_test2
//
//  Created by hongyandong on 16/3/6.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        float F = 27;
        float C;
        C = (F - 32) / 1.8;
        
        NSLog(@"华氏温度为%.2f\n摄氏温度为%.2f",F,C);
    }
    return 0;
}
