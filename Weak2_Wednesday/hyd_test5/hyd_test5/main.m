#import <Foundation/Foundation.h>
#import "GraphicObject.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Circle *c = [[Circle alloc] init];
        Triangle *t = [[Triangle alloc] init];
        GraphicObject *g = [[GraphicObject alloc] init];
        
        [g setColor:32 andLineColor:32];
        if ([g filled])
            NSLog(@"Is filled");
        
        c.r = 3;
        t.side1 = 3;
        t.side2 = 4;
        t.side3 = 5;
        
        NSLog(@"The area of circle is %g",[c area]);
        NSLog(@"The perimeter of circle is %g",[c perimeter]);
        
        NSLog(@"The area of triangle is %g",[t area]);
        NSLog(@"The perimeter of triangle is %g",[t perimeter]);
        
        
        
    }
    return 0;
}
