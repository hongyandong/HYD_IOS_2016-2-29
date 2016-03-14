#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [[Rectangle alloc] init];
        [rect setW:10 andH:3];
        [rect draw];
        NSLog(@"Hello, World!");
    }
    return 0;
}
