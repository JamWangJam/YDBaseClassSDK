//
//  UINavigationController+Category.m
//  YunBiaoXiaRNProduct
//
//  Created by Jam 王 on 2019/11/19.
//  Copyright © 2019 Jam 王. All rights reserved.
//

#import "UINavigationController+Category.h"



@implementation UINavigationController (Category)

- (UIBarButtonItem *)backItem {
    return [[UIBarButtonItem alloc]initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
}
#pragma mark -  利用c类别修改 tnavigationBar的颜色 但是 系统暗黑系列需要判断版本
- (void) barStyle {
    self.navigationBar.barTintColor = UIColor.systemRedColor;
    self.navigationBar.tintColor = UIColor.whiteColor;
    self.navigationBar.translucent = NO;
    self.navigationBar.shadowImage = [UIImage new];
    [self.navigationBar setBackgroundImage:[UIImage new] forBarPosition:UIBarPositionAny barMetrics:UIBarMetricsCompact];
    NSMutableDictionary *attrs = [NSMutableDictionary dictionary];
    attrs[NSFontAttributeName] = [UIFont boldSystemFontOfSize:18.5]; // 字体大小
    attrs[NSForegroundColorAttributeName] = [UIColor systemGrayColor];// 颜色
    [self.navigationController.navigationBar setTitleTextAttributes:attrs];
    
}

@end
