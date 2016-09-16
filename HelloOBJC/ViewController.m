//
//  ViewController.m
//  HelloOBJC
//
//  Created by Pavlos Nicolaou on 15/09/2016.
//  Copyright © 2016 Pavlos Nicolaou. All rights reserved.
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

- (IBAction)clickBait:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"WELCOME" message:@"Welcome to the world of Objective-C" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"CLOSE" style: UIAlertActionStyleCancel handler:nil];
    [alert addAction:closeAction];
    
    [self presentViewController:alert animated:YES completion:nil];
}

@end
