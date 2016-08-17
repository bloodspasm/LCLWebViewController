//
//  WebViewController.m
//  LCLWebViewController
//
//  Created by bloodspasm on 2016/08/17.
//  Copyright © 2016年 bloodspasm. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.url = [[NSURL alloc]initWithString:@"http://www.hao123.com"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
