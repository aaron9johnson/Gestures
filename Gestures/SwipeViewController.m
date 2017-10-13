//
//  SwipeViewController.m
//  Gestures
//
//  Created by Aaron Johnson on 2017-10-12.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import "SwipeViewController.h"

@interface SwipeViewController ()

@end

@implementation SwipeViewController
- (IBAction)SwipeGesture:(UISwipeGestureRecognizer *)sender {
    NSLog(@"%lu", (unsigned long)sender.direction);
    if(sender.direction == UISwipeGestureRecognizerDirectionRight){
        sender.view.center = CGPointMake(sender.view.center.x + 50, sender.view.center.y);
    }
    if(sender.direction == UISwipeGestureRecognizerDirectionLeft){
        sender.view.center = CGPointMake(sender.view.center.x - 50, sender.view.center.y);
    }
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
