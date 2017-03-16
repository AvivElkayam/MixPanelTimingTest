//
//  ViewController.m
//  MixPanelTiming
//
//  Created by Aviv Elkayam on 3/16/17.
//  Copyright © 2017 Aviv Elkayam. All rights reserved.
//

#import "ViewController.h"
#import <Mixpanel/Mixpanel.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)report:(id)sender {
    [[Mixpanel sharedInstance]track:@"event event"];
    [[Mixpanel sharedInstance]flush];
}
@end
