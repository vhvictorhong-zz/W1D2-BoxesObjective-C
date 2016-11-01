//
//  main.m
//  BoxesObjective-C
//
//  Created by Victor Hong on 01/11/2016.
//  Copyright © 2016 Victor Hong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc] initWithHeight:10.0 andWidth:10.0 andLength:10.0];
        
        NSLog(@"The volume for this box is: %f", [box1 calculateVolume]);
        
        Box *box2 = [[Box alloc] initWithHeight:50.0 andWidth:50.0 andLength:50.0];
        
        NSLog(@"The volume for this box is: %f", [box2 calculateVolume]);
        
        Box *box3 = [[Box alloc] init];
        
        NSLog(@"Box can fit: %ld", (long)[box3 numberOfBoxThatFit:[box1 calculateVolume] inSecondBox:[box2 calculateVolume]]);
        
    }
    return 0;
}
