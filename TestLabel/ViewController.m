//
//  ViewController.m
//  TestLabel
//
//  Created by wenjie.li on 15/7/24.
//  Copyright (c) 2015年 wenjie.li. All rights reserved.
//

#import "ViewController.h"
#import "VerticallyAlignedLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    VerticallyAlignedLabel *tLabel = [[VerticallyAlignedLabel alloc] init];
    tLabel.frame = CGRectMake(10, 30, 100, 80);
    tLabel.text = @"abcde";
    tLabel.backgroundColor = [UIColor purpleColor];
    tLabel.verticalAlignment = VerticalAlignmentTop;
    [self.view addSubview:tLabel];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
