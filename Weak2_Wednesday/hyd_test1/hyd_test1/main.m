#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
#import "ClassC.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *a = [[ClassA alloc] init];
        ClassB *b = [[ClassB alloc] init];
        ClassC *c = [[ClassC alloc] init];
        
        [a initVar];
        [a printVar];
        [b initVar];
        [b printVar];
        [c initVar];
        [c printVar];
        
    }
    return 0;
}
