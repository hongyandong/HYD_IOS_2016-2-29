#import "GraphicObject.h"

@implementation GraphicObject
-(void) setColor:(int)c andLineColor:(int)lc{
    fillColor = c;
    lineColor = lc;
}
-(BOOL) filled{
    if ( fillColor )
        return filled = YES;
    else
        return filled = NO;
}
@end
