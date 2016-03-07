//
//  main.m
//  hyd_test7
//
//  Created by hongyandong on 16/3/6.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;

@end

@implementation Rectangle{

    int width;
    int height;
}

-(void) setWidth: (int) w{

    width = w;
}
-(void) setHeight: (int) h{

    height = h;
}
-(int) width{

    return width;
}
-(int) height{

    return height;
}
-(int) area{

    return width * height;
}
-(int) perimeter{

    return 2 * (width + height);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rec = [[Rectangle alloc]init];
        
        [rec setWidth:3];
        [rec setHeight:4];
        
        NSLog(@"width is %i\nheight is %i",[rec width],[rec height]);
        NSLog(@"area is %i\nperimeter is %i",[rec area],[rec perimeter]);
    }
    return 0;
}
