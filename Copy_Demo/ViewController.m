//
//  ViewController.m
//  Copy_Demo
//
//  Created by 张三 on 2018/12/2.
//  Copyright © 2018年 e家机械. All rights reserved.
//

#import "ViewController.h"
#import "CarObj.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    CarObj *obj1= [[CarObj alloc] init];
    obj1.strBrand = @"strBrand1";
    obj1.num = 100;
    CarEngine *engine = [[CarEngine alloc] init];
    engine.engineNum = 200;
    engine.strEngineBrand = @"EngineBrand";
    obj1.engine = engine;
    
    
    CarObj *obj2 = [obj1 copy];
    
    obj1.strBrand = @"没有更改";
    obj1.num = 200;
    obj1.engine.strEngineBrand = @"更改引擎品牌";//注意这个属性engine的修饰符 为strong的时候 就是浅拷贝 为copy 的时候就是深拷贝
    NSLog(@"___%@___%@___%f",obj2.strBrand,obj2.engine.strEngineBrand,obj2.num);

}


@end
