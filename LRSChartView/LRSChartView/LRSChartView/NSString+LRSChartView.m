//
//  NSString+Extension.m
//  SCH
//
//  Created by SCH_YUH on 2017/1/10.
//  Copyright © 2017年 SCH_YUH. All rights reserved.
//

#import "NSString+LRSChartView.h"

@implementation NSString (LRSChartView)

+ (float)measureSinglelineStringWidth:(NSString*)str andFont:(UIFont*)wordFont {
    if (str == nil) return 0;
    CGSize measureSize = [str boundingRectWithSize:CGSizeMake(0, 0) options:NSStringDrawingUsesFontLeading attributes:[NSDictionary dictionaryWithObjectsAndKeys:wordFont, NSFontAttributeName, nil] context:nil].size;
    return ceil(measureSize.width);
}


@end
