//
//  ViewController.m
//  mergeBranch_test
//
//  Created by licy on 2018/12/21.
//  Copyright © 2018 suning. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel * DEV = [[UILabel alloc] initWithFrame:CGRectMake(100, 200, 50, 50)];
    DEV.text = @"DEV";
    [self.view addSubview:DEV];
    UILabel * aaa = [[UILabel alloc] initWithFrame:CGRectMake(100, 200, 50, 50)];
    aaa.text = @"aaa";
    [self.view addSubview:aaa];

    
}


@end
