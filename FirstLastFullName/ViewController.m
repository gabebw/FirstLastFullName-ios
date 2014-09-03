//
//  ViewController.m
//  FirstLastFullName
//
//  Created by Gabe Berke-Williams on 9/3/14.
//  Copyright (c) 2014 Gabe Berke-Williams. All rights reserved.
//

#import "ViewController.h"
#import "NameCombiner.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *firstNameField;
@property (weak, nonatomic) IBOutlet UITextField *lastNameField;
@property (weak, nonatomic) IBOutlet UILabel *fullNameField;
@property (strong, nonatomic) NameCombiner *nameCombiner;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.nameCombiner = [[NameCombiner alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)go:(id)sender {
    NSString *firstName = self.firstNameField.text;
    NSString *lastName = self.lastNameField.text;
    NSString *fullName = [self.nameCombiner combine:firstName lastName:lastName];
    self.fullNameField.text = fullName;
}

@end
