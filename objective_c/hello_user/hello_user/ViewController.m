//
//  ViewController.m
//  hello_user
//
//  Created by Joseph Cortopassi on 5/8/17.
//  Copyright © 2017 Joseph Cortopassi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)changeLabelText:(id)sender {
    self.labelUserText.text = [NSString stringWithFormat:@"Hello %@", self.inputUser.text];
}


@end
