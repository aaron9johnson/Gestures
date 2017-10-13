//
//  EdgeViewController.m
//  Gestures
//
//  Created by Aaron Johnson on 2017-10-12.
//  Copyright © 2017 Aaron Johnson. All rights reserved.
//

#import "EdgeViewController.h"

@interface EdgeViewController ()

@end

@implementation EdgeViewController
- (IBAction)EdgeGesture:(UIScreenEdgePanGestureRecognizer *)sender {
    if (sender.view.backgroundColor == [UIColor purpleColor]) {
        sender.view.backgroundColor = [UIColor greenColor];
    } else {
        sender.view.backgroundColor = [UIColor purpleColor];
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
