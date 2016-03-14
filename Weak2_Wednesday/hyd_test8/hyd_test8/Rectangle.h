#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property float w, h;

-(void) setW:(float) width andH:(float) height;
-(void) draw;

@end
