
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 08 Oct 2021 04:46:43 GMT


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
#168944ff,
#40b13eff,
#ff7b7bff,
#275adcff,
#002586ff,
#a7c0ffff
    ];
  });

  return colorArray;
}

@end
