//
//  Box.m
//  Lab2
//
//  Created by Dylan Park on 2021-07-06.
//

#import "Box.h"

@interface Box()
// private properties and methods
@property  float height;
@property  float width;
@property  float length;

@end

@implementation Box {
    
}

- (instancetype)initWithHeight: (float) height andWidth: (float) width andLength: (float) length
{
  self = [super init];
  if (self) {
    _height = height;
    _width  = width;
    _length = length;
  }
  return self;
}

- (void) printBoxInfo {
    NSLog(@"Height: %f, Width: %f, Length: %f", _height, _width, _length);
}

- (float) getvolume {
    return _height * _width * _length;
}

@end
