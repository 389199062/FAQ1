//
//  GraphicObject.m
//  Homework1
//


#import "GraphicObject.h"

@implementation GraphicObject
@synthesize filled,fillColor,lineColor;
-(void) setFillColor:( int) FC andFill:(BOOL) f andLineColor:(int) LC{
    fillColor = FC;
    filled = f;
    lineColor = LC;
}
-(void) print{
    NSLog(@"%i,%i,%i",fillColor,filled,lineColor);
}
@end
