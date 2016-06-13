//
//  TestDataModel.m
//  FirstCocoaPods
//
//  Created by XuPeng on 16/6/7.
//  Copyright © 2016年 penguy. All rights reserved.
//

#import "TestDataModel.h"

@implementation TestDataModel

+ (NSDictionary *) JSONKeyPathsByPropertyKey {
    return @{
             @"userName": @"username", //将JSON中username对应的值，给userName属性
             @"age"     : @"age"
             };
}

@end
