//
//  Circle.h
//  Homework1
//
//  Created by 林志宸 on 2018/3/12.
//  Copyright © 2018年 林志宸. All rights reserved.
//

#import "GraphicObject.h"

@interface Circle : GraphicObject
@property int redius;
//-(void) setRedius : (int) r;
-(int) area;
-(int) perimeter;
@end
