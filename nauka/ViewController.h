//
//  ViewController.h
//  nauka
//
//  Created by Robert Baran on 27/01/14.
//  Copyright (c) 2014 Robert Baran. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *label;
@property (strong, nonatomic) IBOutlet UITextField *textField;
- (IBAction)didEndOnExit:(id)sender;
- (IBAction)zmiana:(id)sender;
@end
