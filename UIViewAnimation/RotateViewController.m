//
//  RotateViewController.m
//  UIViewAnimation
//
//  Created by hengyizhang on 6/24/15.
//  Copyright (c) 2015 deppon. All rights reserved.
//

#import "RotateViewController.h"

@interface RotateViewController () {
    CGFloat _angle;
    int count;
}

@end

@implementation RotateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _angle = M_PI_2 / 10;
    count = 0;
    [NSTimer scheduledTimerWithTimeInterval:0.2 target:self selector:@selector(rotateAnimation) userInfo:nil repeats:YES];
}

- (void)rotateAnimation {
//    [UIView animateWithDuration:0.2 animations:^(void){
//        count = (count + 1) % 60;
//        self.greenView.transform = CGAffineTransformRotate(self.greenView.transform, _angle);
//    }];
    [UIView animateWithDuration:0.2 animations:^(void){
        self.greenView.transform = CGAffineTransformRotate(self.greenView.transform, _angle);
    } completion:^(BOOL finish) {
        [self rotateAnimation];
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
