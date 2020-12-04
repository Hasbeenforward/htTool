//
//  HTViewController.m
//  htTool_Example
//
//  Created by HOU on 2020/12/4.
//  Copyright © 2020 HOU. All rights reserved.
//

#import "HTViewController.h"

#import "HTTest.h"

@interface HTViewController ()

@end

@implementation HTViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [[HTTest new] testLog];
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
