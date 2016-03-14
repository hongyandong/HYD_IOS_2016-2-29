#import <Foundation/Foundation.h>
#import "XYPoint.h"
@interface Rectangle : NSObject
@property float w, h;
-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *) pt;
-(void) setW:(float) width andH:(float) height;
-(float) area;
-(float) perimeter;
-(BOOL) containsPoint: (XYPoint *) aPoint;
@end
