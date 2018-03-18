//
//  Rectangle.m
//  Homework1
//
//  Created by 林志宸 on 2018/3/12.
//  Copyright © 2018年 林志宸. All rights reserved.
//

#import "Rectangle.h"
#import "GraphicObject.h"
@implementation Rectangle
@synthesize width,height;
-(void) setWidth:(int) w andHeight:(int) h{
    width = w;
    height = h;
}
-(int) area {
    return width * height;
}
-(int) perimeter{
    return (width + height) * 2;
}
-(void) setFC:(int)FC andF:(int)f andLC:(int)LC{
    [self setFillColor:FC andFill:f andLineColor:LC];
}
@end
