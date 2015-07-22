//
//  OpacityViewController.m
//  UIViewAnimation
//
//  Created by hengyizhang on 6/24/15.
//  Copyright (c) 2015 deppon. All rights reserved.
//

#import "OpacityViewController.h"

@interface OpacityViewController ()

@end

@implementation OpacityViewController

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    [UIView animateWithDuration:1 delay:0 usingSpringWithDamping:0.6 initialSpringVelocity:5 options:UIViewAnimationOptionAllowAnimatedContent animations:^(void){
        self.opacityView.alpha = 0.1;
    }completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
