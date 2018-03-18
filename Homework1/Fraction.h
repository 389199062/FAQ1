//
//  Fraction.h
//  Homework1
//


#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator,denominator;
-(void) print;
-(void) setTo: (int) n over:(int) d;
-(void) add:(Fraction *)f;
-(void) subtract:(Fraction *)f;
-(void) multiply:(Fraction *)f;
-(double) convertToNum;
-(void) reduce;
//-(void) setNumerator: (int) n;
//-(void) setDenominator:(int) d;
//-(int) numerator;
//-(int) denominator;

@end
