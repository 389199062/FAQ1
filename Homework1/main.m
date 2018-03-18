//
//  main.m
//  Homework1
//
//  Created by 林志宸 on 2018/3/12.
//  Copyright © 2018年 林志宸. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "GraphicObject.h"
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        Fraction *aFraction = [[Fraction alloc] init];
//        Fraction *bFraction = [[Fraction alloc] init];
//        [aFraction setTo:1 over:4];
//        [bFraction setTo:1 over:2];
        
//        [aFraction print];
//        NSLog(@"+");
//        [bFraction print];
//        NSLog(@"=");
//        [aFraction add: bFraction];
//        [aFraction reduce];
//        [aFraction print];
//        [aFraction subtract:bFraction];
//        [aFraction reduce];
//        [aFraction print];
//        [aFraction multiply:bFraction];
//        [aFraction reduce];
//        [aFraction print];
//        GraphicObject *graphic = [[GraphicObject alloc] init];
//        [graphic setFillColor:12 andFill:1 andLineColor:22];
//        [graphic print];
        Rectangle *rectangle = [[Rectangle alloc] init];
        [rectangle setFC:12 andF:0 andLC:11];
        NSLog(@"%i,%i,%i",rectangle.fillColor,rectangle.filled,rectangle.lineColor);
        
    }
    return 0;
}
