//
//  Created by CocoaPods on TODAYS_DATE.
//  Copyright (c) 2014 PROJECT_OWNER. All rights reserved.
//

#import "UIFont+YMSymbolFont.h"

NSString *const kYMSymbolFontFamilyName = @"icons";

@implementation UIFont (YMSymbolFont)

+ (instancetype)ym_symbolFontWithSize:(CGFloat)size {
    UIFont *font = [UIFont fontWithName:kYMSymbolFontFamilyName size:size];
    return font;
}

@end
