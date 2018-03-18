//
//  GraphicObject.h
//  Homework1
//


#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject
@property int fillColor, lineColor;
@property BOOL filled;
-(void) setFillColor:( int) FC andFill:(BOOL) f andLineColor:(int) LC;
-(void) print;
@end
