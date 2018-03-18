//
//  Triangle.h
//  Homework1
//
//  Created by 林志宸 on 2018/3/12.
//  Copyright © 2018年 林志宸. All rights reserved.
//

#import "GraphicObject.h"

@interface Triangle : GraphicObject
@property int line1,line2,line3;
-(int) area;
-(int) perimeter;
@end
