//
//  ViewController.m
//  LCLWebViewController
//
//  Created by bloodspasm on 2016/08/17.
//  Copyright © 2016年 bloodspasm. All rights reserved.
//

#import "ViewController.h"
#import "WebViewController.h"
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

- (IBAction)_touchButton:(id)sender {
    WebViewController * view = [[WebViewController alloc]init];
    [self.navigationController pushViewController:view animated:YES];
}
@end
