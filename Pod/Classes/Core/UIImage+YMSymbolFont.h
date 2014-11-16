//
//  Created by CocoaPods on TODAYS_DATE.
//  Copyright (c) 2014 PROJECT_OWNER. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (YMSymbolFont)

+ (instancetype)ym_imageWithSymbolName:(NSString *)symbolName size:(CGFloat)size color:(UIColor *)color;
+ (instancetype)ym_templateImageWithSymbolName:(NSString *)symbolName size:(CGFloat)size;

@end