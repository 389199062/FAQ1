//
//  Circle.m
//  Homework1
//
//  Created by 林志宸 on 2018/3/12.
//  Copyright © 2018年 林志宸. All rights reserved.
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
