//
//  main.m
//  hyd_test7
//
//  Created by hongyandong on 16/3/3.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYpoint : NSObject{

    int _x;
    int _y;
}

-(void) setX : (int) x;
-(void) setY : (int) y;
-(int) getX;
-(int) getY;

@end


@implementation XYpoint

-(void) setX:(int)x{

    _x = x;
}

-(void) setY:(int)y{

    _y = y;
}

-(int) getX{

    return _x;
}

-(int) getY{

    return _y;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYpoint *xy = [[XYpoint alloc]init];
        
        [xy setX:3];
        [xy setY:3];
        NSLog(@"(x,y)=(%i,%i)",[xy getX],[xy getY]);
    }
    return 0;
}
