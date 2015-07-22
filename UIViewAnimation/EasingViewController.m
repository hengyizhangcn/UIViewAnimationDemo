//
//  EasingViewController.m
//  UIViewAnimation
//
//  Created by hengyizhang on 6/25/15.
//  Copyright (c) 2015 deppon. All rights reserved.
//

#import "EasingViewController.h"

@interface EasingViewController ()

@end

@implementation EasingViewController

- (void)viewDidAppear:(BOOL)animated {
    
    [UIView animateWithDuration:1 delay:0 options:UIViewAnimationOptionCurveLinear | UIViewAnimationOptionRepeat animations:^(void){
        self.greenView.center = CGPointMake(self.view.bounds.size.width - self.greenView.center.x, self.greenView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0 options:UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionRepeat animations:^(void){
        self.blueView.center = CGPointMake(self.view.bounds.size.width - self.blueView.center.x, self.blueView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0 options:UIViewAnimationOptionCurveEaseInOut | UIViewAnimationOptionRepeat animations:^(void){
        self.yellowView.center = CGPointMake(self.view.bounds.size.width - self.yellowView.center.x, self.yellowView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0 options:UIViewAnimationOptionCurveEaseOut | UIViewAnimationOptionRepeat animations:^(void){
        self.blackView.center = CGPointMake(self.view.bounds.size.width - self.blackView.center.x, self.blackView.center.y);
    } completion:nil];
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
