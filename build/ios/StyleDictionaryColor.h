
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 08 Oct 2021 04:50:27 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
UndefinedColorRed,
UndefinedColorRedDark,
UndefinedColorRedLight,
UndefinedColorBlue,
UndefinedColorBlueDark,
UndefinedColorBlueLight
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
