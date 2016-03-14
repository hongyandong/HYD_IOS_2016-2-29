#import "Rectangle.h"
#import "XYPoint.h"
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
-(Rectangle *) intersect: (Rectangle *) rect{
    Rectangle *result = [[Rectangle alloc] init];
    XYPoint *resultXY = [[XYPoint alloc] init];
    float i = rect.origin.x - origin.x;
    float j = rect.origin.y - origin.y;
    if ( i > 0 && i < _w && j > 0 && j < _h){
//        result.origin.x = rect.origin.x;
//        result.origin.y = rect.origin.y;
        
        resultXY.x = rect.origin.x;
        resultXY.y = rect.origin.y;
        result.origin = resultXY;
        
        result.w = origin.x + _w - rect.origin.x;
        result.h = origin.y + _h - rect.origin.y;
    }
    else if (i > 0 && i < _w && j < _h - rect.h && j > -rect.h){
        
//        result.origin.x = rect.origin.x;
//        result.origin.y = origin.y;
//        NSLog(@"%g,%g",result.origin.x,result.origin.y);
        
        resultXY.x = rect.origin.x;
        resultXY.y = origin.y;
        result.origin = resultXY;
//        NSLog(@"%g,%g",result.origin.x,result.origin.y);
        
        result.w = origin.x + _w - rect.origin.x;
        result.h = rect.origin.y + rect.h - origin.y;
    }
    else if (i > -rect.w && i < _w - rect.w && j < _h - rect.h && j > -rect.h){
//        result.origin.x = origin.x;
//        result.origin.y = origin.y;
        
        resultXY.x = origin.x;
        resultXY.y = origin.y;
        result.origin = resultXY;
        
        result.w = rect.origin.x + rect.w - origin.x;
        result.h = rect.origin.y + rect.h -origin.y;
    }
    else if (i > -rect.w && i < _w - rect.w && j > 0 && j < _h){
//        result.origin.x = origin.x;
//        result.origin.y = rect.origin.y;
        
        resultXY.x = origin.x;
        resultXY.y = rect.origin.y;
        result.origin = resultXY;
        
        result.w = rect.origin.x + rect.w -origin.x;
        result.h = origin.y + _h - rect.h;
    }
    else{
        resultXY.x = 0;
        resultXY.y = 0;
        result.origin = resultXY;
        result.w = 0;
        result.h = 0;
    }
    return result;
}
@end
