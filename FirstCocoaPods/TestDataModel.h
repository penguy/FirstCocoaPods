//
//  TestDataModel.h
//  FirstCocoaPods
//
//  Created by XuPeng on 16/6/7.
//  Copyright © 2016年 penguy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Mantle/Mantle.h>
@interface TestDataModel : MTLModel<MTLJSONSerializing>

@property (nonatomic, strong) NSString *userName;
@property (nonatomic, strong) NSNumber *age;

@end

