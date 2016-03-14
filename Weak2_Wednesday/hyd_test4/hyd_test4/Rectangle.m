#import "Rectangle.h"

@implementation Rectangle{
    XYPoint * origin;
}

-(XYPoint *) origin{
    
    return origin;
}
-(void) setOrigin: (XYPoint *) pt{
    origin = pt;
}
-(void) setW:(float) width andH:(float) height{
    _w = width;
    _h = height;
}
-(float) area{
    return _w * _h;
}
-(float) perimeter{
    return 2 *(_w + _h);
}
-(void) translate:(XYPoint *)xy{
    origin = xy;
}
@end
