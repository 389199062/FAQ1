//
//  Fraction.m
//  Homework1
//

#import "Fraction.h"

@implementation Fraction
//{
//    int numerator;
//    int denominator;
//}
@synthesize numerator,denominator;
-(void) print{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void) setTo:(int)n over: (int)d{
    numerator = n;
    denominator = d;
}
//-(void) setNumerator:(int)n{
//    numerator = n;
//}
//-(void) setDenominator:(int)d{
//    denominator = d;
//}
//-(int)numerator{
//    return numerator;
//}
//-(int)denominator{
//    return denominator;
//}

-(double) convertToNum{
    if (denominator != 0)
        return (double) numerator/denominator;
    else
        return NAN;
}
-(void) reduce{
    int u = numerator;
    int v = denominator;
    int temp;
    while(v!=0){
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
    
}

-(void) add:(Fraction *)f{
    numerator = numerator * f.denominator+denominator * f.numerator;
    denominator = denominator * f.denominator;
}

-(void) subtract:(Fraction *)f{
    numerator = numerator * f.denominator - denominator * f.numerator;
    denominator = numerator * f.denominator;
}
-(void) multiply:(Fraction *)f{
    numerator = numerator *f.numerator;
    denominator = denominator * f.denominator;
}

@end
