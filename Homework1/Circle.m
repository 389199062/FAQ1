//
//  Circle.m
//  Homework1
//


#import "Circle.h"

@implementation Circle
@synthesize redius;
//-(void) setRedius:(int)r
//{
//    redius = r;
//}
-(int) area {
    return redius*redius*3.14;
}
-(int)perimeter{
    return 2*3.14*redius;
}
@end
