//
//  XHQShipingViewController.m
//  AutoHome
//
//  Created by qianfeng on 16/3/16.
//  Copyright © 2016年 qianfeng. All rights reserved.
//

#import "XHQShipingViewController.h"

@interface XHQShipingViewController ()

@end

@implementation XHQShipingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self GETData];
}
- (void)GETData
{
    [self request:@"POST" url:PICTURE para:nil];
}
- (void)parserData:(id)data
{
    NSLog(@"%@",data);
}
@end
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com