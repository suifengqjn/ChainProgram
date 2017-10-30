//
//  Calculater.h
//  ChainProgram
//
//  Created by qianjn on 2017/5/11.
//  Copyright © 2017年 SF. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Calculater;

typedef Calculater *(^CalculateOption)(int input); //block的返回值是自身

@interface Calculater : NSObject
@property(nonatomic,assign) int result;
@property(nonatomic,copy) CalculateOption add;
@property(nonatomic,copy) CalculateOption sub;
@property(nonatomic,copy) CalculateOption muilt;
@property(nonatomic,copy) CalculateOption divide;
@end
