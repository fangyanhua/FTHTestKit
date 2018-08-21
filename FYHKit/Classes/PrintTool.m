//
//  PrintTool.m
//  FYHKit
//
//  Created by xiaoneng on 2018/8/10.
//  Copyright © 2018年 xiaoneng. All rights reserved.
//

#import "PrintTool.h"

@implementation PrintTool
- (void)fyhPrint:(NSString *)str{
    if (str) {
        NSLog(@"test测试输出输出==%@",str);
    }else{
        NSLog(@"没有输入内容，请重新输入");
    }
}

@end
