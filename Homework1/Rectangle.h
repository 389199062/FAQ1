//
//  Rectangle.h
//  Homework1
//
//  Created by 林志宸 on 2018/3/12.
//  Copyright © 2018年 林志宸. All rights reserved.
//

#import "GraphicObject.h"


@interface Rectangle : GraphicObject
@property int width, height;
-(int) area;
-(int) perimeter;
-(void) setFC : (int)FC andF : (int) f andLC : (int)LC;
@end
