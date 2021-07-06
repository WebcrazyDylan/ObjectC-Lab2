//
//  Box.h
//  Lab2
//
//  Created by Dylan Park on 2021-07-06.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject

- (instancetype)initWithHeight: (float) height andWidth: (float) width andLength: (float) length;

- (void) printBoxInfo ;

- (float) getvolume;

@end

NS_ASSUME_NONNULL_END
