//
//  DNMainTabBarViewController.m
//  deenage
//
//  Created by Amir Memon on 1/4/15.
//  Copyright (c) 2015 Amir Memon. All rights reserved.
//

#import "DNMainTabBarViewController.h"

@interface DNMainTabBarViewController ()

@end

@implementation DNMainTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(selectPlaybackTab:) name:@"selectPlaybackTab" object:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)selectPlaybackTab:(id)sender
{
    self.selectedIndex = 1;
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
