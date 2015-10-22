//
//  ViewController.m
//  gitHubTest
//
//  Created by jacky on 15/10/22.
//  Copyright © 2015年 jacky. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
    
    view.backgroundColor = [UIColor greenColor];
    
    [self.view addSubview:view];
    
    
}

@end
