//
//  main.m
//  hyd_test2and3
//
//  Created by hongyandong on 16/3/3.
//  Copyright © 2016年 hongyandong. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Repo : NSObject

-(void) pullRepo;
-(void) pushRepo;
-(void) initRepo;
-(void) cloneRepo;
-(void) deleteRepo;

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Repo *myRepo = [[Repo alloc] init];
        
        [myRepo pullRepo];
        [myRepo pushRepo];
        [myRepo initRepo];
        [myRepo cloneRepo];
        [myRepo deleteRepo];
        
    }
    return 0;
}
