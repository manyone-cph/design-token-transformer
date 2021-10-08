
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 08 Oct 2021 04:31:02 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.086f green:0.537f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.251f green:0.694f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.482f blue:0.482f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.353f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.145f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.655f green:0.753f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
