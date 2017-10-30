//
//  Calculater.m
//  ChainProgram
//
//  Created by qianjn on 2017/5/11.
//  Copyright © 2017年 SF. All rights reserved.
//

#import "Calculater.h"

@implementation Calculater

- (CalculateOption)add
{

    return ^(int input) {
        self.result += input;
        return self;
    };
}


-(CalculateOption)sub
{
    return ^(int input) {
        self.result -= input;
        return self;
    };
}

- (CalculateOption)muilt
{
    return ^(int input) {
        self.result *= input;
        return self;
    };
}

- (CalculateOption)divide
{
    return ^(int input) {
        self.result /= input;
        return self;
    };
}
@end
