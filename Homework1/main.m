//
//  main.m
//  Homework1
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
//        [rectangle setFC:12 andF:0 andLC:11];
//        NSLog(@"%i,%i,%i",rectangle.fillColor,rectangle.filled,rectangle.lineColor);

        Rectangle * r1 = [[Rectangle alloc]init];
        Rectangle * r2 = [[Rectangle alloc]init];
        XYPoint * xy1 = [[XYPoint alloc]init];
        XYPoint * xy2 = [[XYPoint alloc]init];
        [xy1 setX:100 andY:200];
        [xy2 setX:150 andY:50];
        [r1 setOrigin:xy1];
        [r2 setOrigin:xy2];
        [r1 setWidth:400 andHeight:200];
        [r2 setWidth:300 andHeight:300];
        Rectangle * newR = [r1 intersect:r2];
        NSLog(@"%i,%i,%i,%i",newR.origin.x,newR.origin.y,newR.width,newR.height);
    }
    return 0;
}
