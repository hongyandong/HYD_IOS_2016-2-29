//
//  main.m
//  hyd_test8and9and10
//
//  Created by hongyandong on 16/3/6.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

-(double) add: (double) value;
-(double) subtract: (double) value;
-(double) multiply: (double) value;
-(double) divide: (double) value;

-(double) chageSign;
-(double) reciprocal;
-(double) xSquared;

-(double) memoryClear;
-(double) memoryStore;
-(double) memoryRecall;
-(double) memoryAdd: (double) value;
-(double) memorySubtract: (double) value;

@end

@implementation Calculator{

    double accumulator,memory;
}

-(void) setAccumulator: (double) value{

    accumulator = value;
}
-(void) clear{

    accumulator = 0;
}
-(double) accumulator{

    return accumulator;
}

-(double) add: (double) value{

    return accumulator += value;
}
-(double) subtract: (double) value{

    return accumulator -= value;
}
-(double) multiply: (double) value{

    return accumulator *= value;
}
-(double) divide: (double) value{

    return accumulator /= value;
}

-(double) chageSign{

    return -accumulator;
}
-(double) reciprocal{

    return 1/accumulator;
}
-(double) xSquared{

    return accumulator * accumulator;
}

-(double) memoryClear{

    return memory = 0;
}

-(double) memoryStore{

    return memory = accumulator;
}

-(double) memoryRecall{

    return accumulator = memory;
}

-(double) memoryAdd: (double) value{

    return memory += value;
}

-(double) memorySubtract: (double) value{

    return memory -= value;
}


@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *cal = [[Calculator alloc]init];
        
        [cal setAccumulator:100.0];
        [cal memoryStore];
        
        NSLog(@"add 200.0 is %g",[cal add:200.0]);
        NSLog(@"divide 15.0 is %g",[cal divide:15.0]);
        NSLog(@"subtract 10.0 is %g",[cal subtract:10.0]);
        NSLog(@"multiply 5 is %g",[cal multiply:5]);
        NSLog(@"\nSo the result is %g",[cal accumulator]);
        NSLog(@"changeSign is %g",[cal chageSign]);
        NSLog(@"reciprocal is %g",[cal reciprocal]);
        NSLog(@"xSquared is %g",[cal xSquared]);
        
        NSLog(@"\nThe accumulator is %g",[cal memoryRecall]);
        NSLog(@"add 10 is %g",[cal memoryAdd:10]);
        NSLog(@"subtract 20 is %g",[cal memorySubtract:20]);
        NSLog(@"Clear %g",[cal memoryClear]);
    }
    return 0;
}
