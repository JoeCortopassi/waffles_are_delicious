//
//  ViewController.h
//  hello_user
//
//  Created by Joseph Cortopassi on 5/8/17.
//  Copyright © 2017 Joseph Cortopassi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)changeLabelText:(id)sender;
@property (nonatomic, strong) IBOutlet UILabel *labelUserText;
@property (nonatomic, strong) IBOutlet UITextField *inputUser;
@end

