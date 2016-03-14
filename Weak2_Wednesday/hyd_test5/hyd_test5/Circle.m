#import "Circle.h"

@implementation Circle
-(float) area{
    return 3.14 * _r * _r;
}
-(float) perimeter{
    return 2 * _r * 3.14;
}

@end
