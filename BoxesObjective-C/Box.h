//
//  Box.h
//  BoxesObjective-C
//
//  Created by Victor Hong on 01/11/2016.
//  Copyright © 2016 Victor Hong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property CGFloat height;
@property CGFloat width;
@property CGFloat length;

-(instancetype)initWithHeight:(CGFloat)height
                     andWidth:(CGFloat)width
                    andLength:(CGFloat)length;


-(CGFloat)calculateVolume;

-(NSInteger)numberOfBoxThatFit:(CGFloat)box1 inSecondBox:(CGFloat)box2;

@end
