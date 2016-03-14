#import "Rectangle.h"

@implementation Rectangle

-(void) setW:(float) width andH:(float) height{
    _w = width;
    _h = height;
}
-(void) draw{
    for (int i = 1; i <= _w;++i){
        printf("-");
    }
    printf("\n");
    for (int j = 1; j <= _h; ++j) {
        printf("|        |\n");
    }
    for (int u = 1; u <= _w;++u){
        printf("-");
    }
}
@end
