//
//  StringWithHeight.m
//  Lesson_UI_Cell自适应高度
//
//  Created by RenShuang on 15-8-13.
//  Copyright (c) 2015年 shuang. All rights reserved.
//

#import "StringWithHeight.h"

@implementation StringWithHeight

+ (CGFloat)HeightWithText:(NSString *)text width:(CGFloat)width font:(UIFont *)font
{
    CGSize size = CGSizeMake(width, 3000);
    CGRect rect = [text boundingRectWithSize:size options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil];
    return rect.size.height;
}

+ (CGFloat)WidthWithText:(NSString *)text font:(UIFont *)font{
    CGSize size = CGSizeMake(300, 2);
    CGRect rect = [text boundingRectWithSize:size options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName: font} context:nil];
    return rect.size.width;
}

@end
