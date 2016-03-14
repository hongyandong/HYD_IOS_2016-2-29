//
//  Triangle.h
//  hyd_test5
//
//  Created by hongyandong on 16/3/13.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import "GraphicObject.h"

@interface Triangle : GraphicObject
@property float side1,side2,side3;
-(float) area;
-(float) perimeter;
@end
