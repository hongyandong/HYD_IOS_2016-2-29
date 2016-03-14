#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [[Rectangle alloc] init];
        XYPoint *xy1 = [[XYPoint alloc] init];
        XYPoint *xy2 = [[XYPoint alloc] init];
        
        [rect setW:1 andH:2];
        [xy1 setX:0 andY:0];
        [xy2 setX:0.5 andY:0.5];
        
        rect.origin = xy1;
        if ([rect containsPoint:xy2])
            NSLog(@"Have (%g, %g)",xy2.x,xy2.y);
        else
            NSLog(@"Not have this point");
        [xy2 setX:3 andY:3];
        if ([rect containsPoint:xy2])
            NSLog(@"Have (%g, %g)",xy2.x,xy2.y);
        else
            NSLog(@"Not have (%g, %g)",xy2.x,xy2.y);
        
    }
    return 0;
}
