//
//  Rectangle.m
//  Homework1
//

#import "Rectangle.h"
@implementation Rectangle {
    XYPoint *origin; }
@synthesize width, height;
-(void) setWidth: (int) w andHeight: (int) h {
    width = w;
    height = h;
    
}
-(void) setOrigin:(XYPoint *)pt  {
    if (! origin)
        origin = [[XYPoint alloc] init];
    origin.x = pt.x;
    origin.y = pt.y;
    
}
-(int) area {
    return width * height;
    
}
-(int) perimeter {
    return (width + height) * 2;
}
-(XYPoint*)origin {
    return origin;
    
}

-(Rectangle *) intersect:(Rectangle *)another{
    Rectangle * overlap = [[Rectangle alloc] init];

    if(origin.x<another.origin.x&&origin.y<another.origin.y&&(origin.x+width)>another.origin.x&&(origin.y+height)>another.origin.y){
        XYPoint * newOrigin = [[XYPoint alloc] init];
        [newOrigin setX:another.origin.x andY:another.origin.y];
        [overlap setOrigin:newOrigin];
        [overlap setWidth:(origin.x+width - another.origin.x) andHeight:(origin.y+height - another.origin.y)];
    }
    else if (origin.x<another.origin.x&&origin.y>another.origin.y&&(origin.x+width)>another.origin.x&&origin.y<(another.origin.y+another.height)){
        XYPoint * newOrigin = [[XYPoint alloc] init];
        [newOrigin setX:another.origin.x andY:origin.y];
        [overlap setOrigin:newOrigin];
        [overlap setWidth:(origin.x+width - another.origin.x) andHeight:(another.origin.y+another.height - origin.y)];
    }
    else if (origin.x>another.origin.x&&origin.y>another.origin.y&&origin.x<(another.origin.x+another.width)&&origin.y<(another.origin.y+another.height)){
        XYPoint * newOrigin = [[XYPoint alloc] init];
        [newOrigin setX:origin.x andY:origin.y];
        [overlap setOrigin:newOrigin];
        [overlap setWidth:(another.origin.x+another.width - origin.x) andHeight:(another.origin.y+another.height - origin.y)];
    }
    else if (origin.x>another.origin.x&&origin.y<another.origin.y&&origin.x<(another.origin.x+another.width)&&(origin.y+height)>another.origin.y){
        XYPoint * newOrigin = [[XYPoint alloc] init];
        [newOrigin setX:origin.x andY:another.origin.y];
        [overlap setOrigin:newOrigin];
        [overlap setWidth:(another.origin.x+another.width - origin.x) andHeight:(origin.y+height - another.origin.y)];
    }
    else{
        
        [overlap setWidth:0 andHeight:0];
    }
    
    return overlap;
}
@end
