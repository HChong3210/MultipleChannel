//
//  ViewController.m
//  MultipleChannel
//
//  Created by HChong on 2017/5/10.
//  Copyright © 2017年 HChong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"Info" ofType:@"plist"];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithContentsOfFile:bundlePath];
    NSLog(@"----------%@", [dict objectForKey:@"HOST1"]);
    NSLog(@"----------%@", HOST2);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
