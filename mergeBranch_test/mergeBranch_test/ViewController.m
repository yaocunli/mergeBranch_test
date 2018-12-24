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
    
    UILabel * AAA1 = [[UILabel alloc] initWithFrame:CGRectMake(100, 200, 50, 50)];
    AAA1.text = @"AAA1";
    [self.view addSubview:AAA1];
    
}


@end
