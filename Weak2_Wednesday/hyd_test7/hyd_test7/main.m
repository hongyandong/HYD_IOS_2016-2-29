#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect1 = [[Rectangle alloc] init];
        Rectangle *rect2 = [[Rectangle alloc] init];
        XYPoint *xy1 = [[XYPoint alloc] init];
        XYPoint *xy2 = [[XYPoint alloc]init];
        Rectangle *result = [[Rectangle alloc] init];
        [xy1 setX:200 andY:420];
        [xy2 setX:400 andY:300];
        [rect1 setW:250 andH:75];
        [rect2 setW:100 andH:180];
        rect1.origin = xy1;
        rect2.origin = xy2;
        
        result = [rect1 intersect:rect2];
        NSLog(@"(X, Y) = (%g, %g)",result.origin.x,result.origin.y);
        NSLog(@"Width = %g,Height = %g",result.w,result.h);
        
    }
    return 0;
}
