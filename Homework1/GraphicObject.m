//
//  GraphicObject.m
//  Homework1
//
//  Created by 林志宸 on 2018/3/12.
//  Copyright © 2018年 林志宸. All rights reserved.
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
