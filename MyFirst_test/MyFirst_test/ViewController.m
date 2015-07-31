//
//  ViewController.m
//  MyFirst_test
//
//  Created by yang on 15/7/16.
//  Copyright (c) 2015年 yang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize userName,password;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
     self.view.backgroundColor=[UIColor redColor];
}
- (IBAction)tapButton:(id)sender {
    NSString *username = self.userName.text;
    NSString *password = self.password.text;
    if ([username isEqualToString:@"admin"]&&[password isEqualToString:@"admin"])
    {
        UIStoryboard *story = [UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]];
        UIViewController *myView = [story instantiateViewControllerWithIdentifier:@"myView"];
        [self.navigationController pushViewController:myView animated:YES];
    }
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
