//
//  Box.m
//  BoxesObjective-C
//
//  Created by Victor Hong on 01/11/2016.
//  Copyright © 2016 Victor Hong. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(CGFloat)height andWidth:(CGFloat)width andLength:(CGFloat)length {
    if (self = [super init]) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

-(CGFloat)calculateVolume {
    
    return self.height * self.width * self.length;
}

-(NSInteger)numberOfBoxThatFit:(CGFloat)box1 inSecondBox:(CGFloat)box2 {
    
    double numberOfBox;
    
    if (box1 > box2) {
        numberOfBox = box1 / box2;
    } else {
        numberOfBox = box2 / box1;
    }
    
    return (int)numberOfBox;
    
}

@end
