//
//  CarObj.m
//  Copy_Demo
//
//  Created by 张三 on 2018/12/2.
//  Copyright © 2018年 e家机械. All rights reserved.
//

#import "CarObj.h"

@interface CarObj ()<NSCopying>



@end

@implementation CarObj



- (id)copyWithZone:(NSZone *)zone
{
    NSLog(@"____%s___",__func__);

    CarObj *obj = [[[self class] alloc] init];
    obj.strBrand = self.strBrand;
    obj.engine = self.engine;
    obj.num = self.num;
    return obj;

}



@end
