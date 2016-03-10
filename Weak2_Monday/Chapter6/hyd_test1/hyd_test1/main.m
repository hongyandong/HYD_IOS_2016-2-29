//
//  main.m
//  hyd_test1
//
//  Created by hongyandong on 16/3/8.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a,b;
        
        NSLog(@"请输入两个整数：\n");
        scanf(" %i %i",&a,&b);
        
        if ( a % b == 0){
        
            NSLog(@"%i能被%i整除",a,b);
        }
        else
            NSLog(@"%i不能被%i整除",a,b);
    }
    return 0;
}
