//
//  CarEngine.m
//  Copy_Demo
//
//  Created by 张三 on 2018/12/2.
//  Copyright © 2018年 e家机械. All rights reserved.
//

#import "CarEngine.h"

@implementation CarEngine


- (id)copyWithZone:(NSZone *)zone
{
    CarEngine *engine = [[[self class] alloc] init];
    engine.strEngineBrand = self.strEngineBrand;
    engine.engineNum = self.engineNum;
    return engine;
    
}

@end
