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
    
//    NSString *a = @"slowo";
//    NSString *b = [NSString stringWithFormat:@"slowo2"];
//    NSString *c = [NSString stringWithFormat:@"%@----%@", b, a ];
//    
//    NSLog(@"%@",a);
//    NSLog(@"%@",b);
//    NSLog(@"%@",c);
//    
//    Osoba * osoba = [[Osoba alloc]init];
//    osoba.wiek = 12;
//    osoba.imie = @"Kamil";
//    NSLog(@"Osoba: %@", osoba);
//
//    Osoba *osoba2 = [[Osoba alloc]initWithName:@"Janek" andAge:13];
//    
//    NSLog(@"%@",osoba2);
//    
//    Student *student = [[Student alloc]init];
//    student.wiek = 10;
//    student.srednia = 26;
//    
//    osoba = student;
//    student = osoba;
    [super viewDidLoad];


    NSDate *dzis = [NSDate date];
    NSLog(@"%@",dzis);
    
    NSTimeInterval odstep = 60.4;
    NSDate *data = [NSDate dateWithTimeInterval:odstep sinceDate:dzis];
    
    NSLog(@"%@", data);
    
    
    
    
    
    
//    NSNumber *num = [[NSNumber alloc]initWithInt:4];
//    
//    NSNumber *num2 = [[NSNumber alloc]initWithInt:3.4];
//    
//    int a = [num intValue];
//    
//    NSMutableArray *ar = [[NSMutableArray alloc]init];
//    [ar addObject:num];
//    
//    
//    float zmienna1 = 3.5;
//    int zmienna2 = ( int ) zmienna1;
//    
//    zmienna2 = [num2 intValue];
//    
//    NSLog(@"wartosc number %i", zmienna2);
//    
    
    
    
    
    
    
//    NSMutableDictionary *muDict = [[NSMutableDictionary alloc]init];
//    
//    [muDict setObject:@"Kowalski" forKey:@"nazwisko"];
//    
//    [muDict setObject:@"Jan" forKey:@"imie"];
//    
//    [muDict setObject:@"12" forKey:@"wiek"];
//    
//    NSLog(@"%@",muDict);
//    
//    
//    for ( int i=0; i<[[muDict allKeys]count]; i++)
//    {
//        NSString *klucz = [[muDict allKeys]objectAtIndex:i];
//        NSString *obiekt =[muDict objectForKey:klucz];
//        
//        [muDict objectForKey:[[muDict allKeys]objectAtIndex:i]];
//        
//        NSLog(@"klucz = %@, object = %@",klucz, obiekt);
//    }
    //NSMutable
//    NSMutableSet *setMut = [[NSMutableSet alloc]init];
//    
//    
//    [setMut addObject:@"raz"];
//    [setMut addObject:@"dwa"];
//    [setMut addObject:@"trzy"];
//    [setMut addObject:@"cztery"];
//    
//   // NSLog(@"%@",setMut);
//    
//    
//    NSMutableSet *setMut2 = [[NSMutableSet alloc]init];
//    
//    [setMut2 addObject:@"raz"];
//    [setMut2 addObject:@"dwa"];
//    [setMut2 addObject:@"piec"];
//    
//    [setMut unionSet:setMut2];
//    
//    NSLog(@"%@",setMut);
    
    //NSArray
//    NSMutableArray *mutArray = [[NSMutableArray alloc]init];
//    
//    [mutArray addObject:@"raz"];
//    
//    [mutArray addObject:@"dwa"];
//    
//    [mutArray addObject:@"trzy"];
//    
//    NSLog(@"%@",mutArray);
//    
//    for (int i =0; i<[mutArray count]; i++)
//    {
//        NSLog(@"%@", [mutArray objectAtIndex:i]);
//        id typ = [mutArray objectAtIndex:i];
//        NSString *string = (NSString *)typ;
//        NSLog(@"%@",string);
//    }
//    
//    for (NSString *s in mutArray)
//    {
//        NSLog(@"%@",s);
//    }
//
//    NSEnumerator *e = [mutArray objectEnumerator];
//    id object;
//    
//    while (object = [e nextObject])
//    {
//        
//        NSLog(@"%@",object);
//    }
    

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
    
  
}
@end
