//
//  CarObj.h
//  Copy_Demo
//
//  Created by 张三 on 2018/12/2.
//  Copyright © 2018年 e家机械. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarEngine.h"

NS_ASSUME_NONNULL_BEGIN

@interface CarObj : NSObject

@property (nonatomic, assign) float num;

@property (nonatomic, copy) NSString *strBrand;

@property (nonatomic, copy) CarEngine *engine;//zs20181202 没有实现copy协议 不能用copy 否则会崩溃  此处定义为copy 在调用set方法的时候 会自动copy 一份

@end

NS_ASSUME_NONNULL_END
