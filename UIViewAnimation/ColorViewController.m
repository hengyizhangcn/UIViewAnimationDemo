//
//  ColorViewController.m
//  UIViewAnimation
//
//  Created by hengyizhang on 6/24/15.
//  Copyright (c) 2015 deppon. All rights reserved.
//

#import "ColorViewController.h"

@interface ColorViewController ()

@end

@implementation ColorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [UIView animateWithDuration:2 animations:^(void){
        self.colorView.backgroundColor = [UIColor redColor];
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
