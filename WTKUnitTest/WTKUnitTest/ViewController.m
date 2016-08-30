//
//  ViewController.m
//  WTKUnitTest
//
//  Created by 王同科 on 16/8/30.
//  Copyright © 2016年 王同科. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,strong)NSMutableArray *array;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.array = [NSMutableArray array];
    for (int i = 0; i < 1111; i++)
    {
        [self.array addObject:[NSString stringWithFormat:@"%d",i]];
    }
    
}

- (BOOL)testForIn
{
    self.array = [NSMutableArray array];
    for (int i = 0; i < 1111; i++)
    {
        [self.array addObject:[NSString stringWithFormat:@"%d",i]];
    }
//    [self.array enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
//        NSLog(@"%@",obj);
//    }];
    for (NSString *str in self.array)
    {
        NSLog(@"%@",str);
    }
    return YES;
}

- (BOOL)hasA:(NSString *)string
{
    
    if ([string containsString:@"a"] || [string containsString:@"A"])
    {
        return YES;
    }
    else
    {
        return NO;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
