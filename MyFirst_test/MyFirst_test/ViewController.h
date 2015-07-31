//
//  ViewController.h
//  MyFirst_test
//
//  Created by yang on 15/7/16.
//  Copyright (c) 2015年 yang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>{

}
@property (weak, nonatomic) IBOutlet UITextField *userName;


@property (weak, nonatomic) IBOutlet UITextField *password;

- (IBAction)tapButton:(id)sender;

@end

