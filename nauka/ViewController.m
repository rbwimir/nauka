//
//  ViewController.m
//  nauka
//
//  Created by Robert Baran on 27/01/14.
//  Copyright (c) 2014 Robert Baran. All rights reserved.
//

#import "ViewController.h"
#import "Osoba.h"
#import "Student.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *a = @"slowo";
    NSString *b = [NSString stringWithFormat:@"slowo2"];
    NSString *c = [NSString stringWithFormat:@"%@----%@", b, a ];
    
    NSLog(@"%@",a);
    NSLog(@"%@",b);
    NSLog(@"%@",c);
    
    Osoba * osoba = [[Osoba alloc]init];
    osoba.wiek = 12;
    osoba.imie = @"Kamil";
    NSLog(@"Osoba: %@", osoba);
    
    Student *student = [[Student alloc]init];
    student.wiek = 10;
    student.srednia = 26;
    
//    osoba = student;
//    student = osoba;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didEndOnExit:(id)sender
{
    [self.label setText: [self.textField text]];
}

- (IBAction)zmiana:(id)sender
{
    [self.label setText:@"Zmieniony"];
    
    Osoba *o;
}
@end