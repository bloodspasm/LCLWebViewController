//
//  LCLWebViewController.h
//  LCLWebViewController
//
//  Created by bloodspasm on 2016/08/17.
//  Copyright © 2016年 bloodspasm. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LCLWebViewController : UIViewController
@property (nonatomic, copy)NSURL *url;
@property (nonatomic, strong)UIWebView *webView;
@property (nonatomic)UIBarButtonItem* customBackBarItem;
@property (nonatomic)UIBarButtonItem* closeButtonItem;
@end
