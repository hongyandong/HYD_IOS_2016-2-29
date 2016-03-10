//
//  main.m
//  hyd_test6
//
//  Created by hongyandong on 16/3/9.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int a,b,c = 1,t = 1;
        NSLog(@"Enter number.");
        scanf(" %i",&a);
        a = a < 0 ? -a : a;
        
        t = a;
        while ( t != 0 ) {
            c *= 10;
            t /=10;
        }
        if ( a == 0)
            NSLog(@"zero");
        
        while ( a > 0) {
            b = a / c;
            
            if (b == 1)
                NSLog(@"one");
            else if (b == 2)
                NSLog(@"two");
            else if (b == 3)
                NSLog(@"three");
            else if (b == 4)
                NSLog(@"four");
            else if (b == 5)
                NSLog(@"five");
            else if (b == 6)
                NSLog(@"six");
            else if (b == 7)
                NSLog(@"seven");
            else if (b == 8)
                NSLog(@"eight");
            else if (b == 9)
                NSLog(@"nine");
            a %= c;
            c /= 10;
            
        }
        
        
    }
    return 0;
}
