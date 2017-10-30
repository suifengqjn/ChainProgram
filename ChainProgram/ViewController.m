//
//  ViewController.m
//  ChainProgram
//
//  Created by qianjn on 2017/5/11.
//  Copyright © 2017年 SF. All rights reserved.
//

#import "ViewController.h"
#import "Calculater.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    Calculater *la = [Calculater new];
    NSInteger res = la.add(3).sub(5).muilt(2).result;
    NSLog(@"--%ld", (long)res);
}

@end
