//
//  CarEngine.h
//  Copy_Demo
//
//  Created by 张三 on 2018/12/2.
//  Copyright © 2018年 e家机械. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CarEngine : NSObject<NSCopying>

@property (nonatomic, assign) float engineNum;
@property (nonatomic, copy) NSString *strEngineBrand;



@end

NS_ASSUME_NONNULL_END
