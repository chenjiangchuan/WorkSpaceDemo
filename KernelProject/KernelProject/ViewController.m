//
//  ViewController.m
//  KernelProject
//
//  Created by chenjiangchuan on 2017/4/28.
//  Copyright © 2017年 chenjiangchuan. All rights reserved.
//

#import "ViewController.h"
#import <Project1/Project1.h>
#import <Project2/Project2.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Project1 *pro1 = [[Project1 alloc] init];
    Project2 *pro2 = [[Project2 alloc] init];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
