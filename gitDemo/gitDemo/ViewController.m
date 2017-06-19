//
//  ViewController.m
//  gitDemo
//
//  Created by plz on 2017/6/19.
//  Copyright © 2017年 com.bwsctv. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong)UILabel *label;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor=[UIColor yellowColor];
    
    self.title=@"测试";
    
    [self.view addSubview: self.label];
    
    NSLog(@"github");
    
}

-(UILabel *)label{
    
    if (!_label) {
        
        _label=[[UILabel alloc]initWithFrame:CGRectMake(100, 200, 200, 50)];
        
        _label.text=@"github";
        
        _label.textAlignment=NSTextAlignmentCenter;
        
        _label.backgroundColor=[UIColor whiteColor];
    }
    return _label;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
