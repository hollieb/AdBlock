//
//  ViewController.m
//  AdBlocker
//
//  Created by Hollie Bradley on 26/06/2015.
//  Copyright © 2015 Hollie Bradley. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)reset:(UIButton *)sender {
    NSExtensionContext *context = [NSExtensionContext new];
    NSLog(@"Button pushed");
    [self beginRequestWithExtensionContext:context];
}
@end
