//
//  RotateViewController.m
//  Gestures
//
//  Created by Aaron Johnson on 2017-10-12.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import "RotateViewController.h"

@interface RotateViewController ()

@end

@implementation RotateViewController
- (IBAction)RotateGesture:(UIRotationGestureRecognizer *)sender {
    CGFloat rotation = sender.rotation;
    sender.view.transform = CGAffineTransformMakeRotation(rotation);
    //CGAffineTransformMakeScale(scale, scale);
    rotation = 0;
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
