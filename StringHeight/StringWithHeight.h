//
//  StringWithHeight.h
//  Lesson_UI_Cell自适应高度
//
//  Created by 不喝爽歪歪 on 16-8-20.
//  Copyright (c) 2015年 shuang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface StringWithHeight : NSObject

+ (CGFloat)HeightWithText:(NSString *)text width:(CGFloat)width font:(UIFont *)font;

+ (CGFloat)WidthWithText:(NSString *)text font:(UIFont *)font;

@end
