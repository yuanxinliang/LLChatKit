//
//  LLChatViewController.m
//  LLChatKit_Example
//
//  Created by XL Yuen on 2019/12/1.
//  Copyright © 2019 306619887@qq.com. All rights reserved.
//

#import "LLChatViewController.h"

@interface LLChatViewController ()

@end

@implementation LLChatViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(30, 200, 200, 100)];
    label.text = @"聊天界面";
    label.backgroundColor = UIColor.orangeColor;
    [self.view addSubview:label];
}

@end
