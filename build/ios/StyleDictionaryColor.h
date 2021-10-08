
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 08 Oct 2021 04:26:46 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorRed,
ColorColorRedDark,
ColorColorRedLight,
ColorColorBlue,
ColorColorBlueDark,
ColorColorBlueLight
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
