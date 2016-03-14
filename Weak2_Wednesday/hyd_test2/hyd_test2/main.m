#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYPoint *xy = [[XYPoint alloc] init];
        Rectangle *rect = [[Rectangle alloc] init];
        
        [xy setX:100.12 andY:200.34];
        [rect setW:5.56 andH:8.78];
        rect.origin = xy;
        NSLog(@"Origin at (%g,%g)",rect.origin.x,rect.origin.y);
        NSLog(@"Rectangle w = %g, h = %g",rect.w,rect.h);
        NSLog(@"Area = %g, Permieter = %g",[rect area],[rect perimeter]);
        
    }
    return 0;
}
