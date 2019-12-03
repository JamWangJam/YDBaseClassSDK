//
//  BaseViewController.m
//  YunBiaoXiaRNProduct
//
//  Created by Jam 王 on 2019/11/19.
//  Copyright © 2019 Jam 王. All rights reserved.
//

#import "BaseViewController.h"
#import <YDCategorySDK/YDCategorySDKHeader.h>

@interface BaseViewController ()

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.backBarButtonItem = [self.navigationController backItem];
    
    self.view.backgroundColor = [UIColor whiteColor];
    [self.navigationController barStyle];
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;

}
-(BOOL)prefersStatusBarHidden {
    return NO;
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
