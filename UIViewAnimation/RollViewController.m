//
//  RollViewController.m
//  UIViewAnimation
//
//  Created by hengyizhang on 6/24/15.
//  Copyright (c) 2015 deppon. All rights reserved.
//

#import "RollViewController.h"

@interface RollViewController ()

@end

@implementation RollViewController
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    [UIView animateWithDuration:1 delay:0 usingSpringWithDamping:0.4 initialSpringVelocity:5 options:UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse animations:^(void){
        self.greenView.center = CGPointMake(self.view.bounds.size.width - self.greenView.center.x, self.greenView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0.1 usingSpringWithDamping:0.4 initialSpringVelocity:5 options:UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse animations:^(void){
        self.blueView.center = CGPointMake(self.view.bounds.size.width - self.blueView.center.x, self.blueView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0.2 usingSpringWithDamping:0.4 initialSpringVelocity:5 options:UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse animations:^(void){
        self.yellowView.center = CGPointMake(self.view.bounds.size.width - self.yellowView.center.x, self.yellowView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0.3 usingSpringWithDamping:0.4 initialSpringVelocity:5 options:UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse animations:^(void){
        self.blackView.center = CGPointMake(self.view.bounds.size.width - self.blackView.center.x, self.blackView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0.4 usingSpringWithDamping:0.4 initialSpringVelocity:5 options:UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse animations:^(void){
        self.grayView.center = CGPointMake(self.view.bounds.size.width - self.grayView.center.x, self.grayView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0.5 usingSpringWithDamping:0.4 initialSpringVelocity:5 options:UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse animations:^(void){
        self.redView.center = CGPointMake(self.view.bounds.size.width - self.redView.center.x, self.redView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0.6 usingSpringWithDamping:0.4 initialSpringVelocity:5 options:UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse animations:^(void){
        self.brownView.center = CGPointMake(self.view.bounds.size.width - self.brownView.center.x, self.brownView.center.y);
    } completion:nil];
    [UIView animateWithDuration:1 delay:0.7 usingSpringWithDamping:0.4 initialSpringVelocity:5 options:UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse animations:^(void){
        self.brickView.center = CGPointMake(self.view.bounds.size.width - self.brickView.center.x, self.brickView.center.y);
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
