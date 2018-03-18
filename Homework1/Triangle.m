//
//  Triangle.m
//  Homework1


#import "Triangle.h"

@implementation Triangle
@synthesize line1,line2,line3;
-(void) setLine1:(int) L1 andLine2:(int) L2 andLine3:(int) L3{
    line1 = L1;
    line2 = L2;
    line3 = L3;
}
-(int) area{
    int p = [self perimeter]/2;
    
    return sqrt(p*(p-line1)*(p-line2)*(p-line3));
}
-(int) perimeter{
    return line1+line2+line3;
}

@end
