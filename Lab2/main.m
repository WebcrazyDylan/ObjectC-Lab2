//
//  main.m
//  Lab2
//
//  Created by Dylan Park on 2021-07-06.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *b1 = [[Box alloc] initWithHeight:20.0 andWidth:12.5 andLength:14.4];
        [b1 printBoxInfo];
        float volume = [b1 getvolume];
        
        NSLog(@"Box volume : %f", volume);
        
    }
    return 0;
}
