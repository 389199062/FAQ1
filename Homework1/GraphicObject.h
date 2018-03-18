//
//  GraphicObject.h
//  Homework1
//
//  Created by 林志宸 on 2018/3/12.
//  Copyright © 2018年 林志宸. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject
@property int fillColor, lineColor;
@property BOOL filled;
-(void) setFillColor:( int) FC andFill:(BOOL) f andLineColor:(int) LC;
-(void) print;
@end
