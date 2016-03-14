#import "Triangle.h"

@implementation Triangle
-(float) area{
    float P = (_side1 + _side2 + _side3) / 2;
    return sqrt(P * (P - _side1) * (P - _side2) * (P - _side3) );
}
-(float) perimeter{
    return _side1 + _side2 + _side3;
}

@end
