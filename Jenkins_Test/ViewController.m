//
//  ViewController.m
//  Jenkins_Test
//
//  Created by Abhishek on 02/07/19.
//  Copyright © 2019 Abhishek. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"Launched Succesfully");
    NSLog(@"Jenkins Auto build Launched Succesfully")

    [UIView animateWithDuration:0.5
                          delay:0.2f
                        options:UIViewAnimationCurveEaseInOut | UIViewAnimationOptionRepeat | UIViewAnimationOptionAutoreverse
                     animations:^{
                         self.jenkinsLabel.backgroundColor = UIColor.yellowColor;
                         self.jenkinsLabel.alpha = 0.0;
                     }
                     completion:^(BOOL fin) {
                     }];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
