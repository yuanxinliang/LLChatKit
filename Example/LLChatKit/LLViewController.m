//
//  LLViewController.m
//  LLChatKit
//
//  Created by 306619887@qq.com on 12/01/2019.
//  Copyright (c) 2019 306619887@qq.com. All rights reserved.
//

#import "LLViewController.h"
#import "LLChatViewController.h"

@interface LLViewController ()

@end

@implementation LLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    LLChatViewController *vc = [LLChatViewController new];
    vc.view.backgroundColor = [UIColor whiteColor];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
