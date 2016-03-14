#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject{
    int fillColor;
    BOOL filled;
    int lineColor;
}
-(void) setColor: (int) c andLineColor:(int) lc;
-(BOOL) filled;
@end
