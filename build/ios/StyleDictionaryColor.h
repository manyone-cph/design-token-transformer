
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 08 Oct 2021 04:46:43 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
UndefinedColorColorRed,
UndefinedColorColorRedDark,
UndefinedColorColorRedLight,
UndefinedColorColorBlue,
UndefinedColorColorBlueDark,
UndefinedColorColorBlueLight
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
