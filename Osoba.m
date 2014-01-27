//
//  Osoba.m
//  nauka
//
//  Created by Robert Baran on 27.01.2014.
//  Copyright (c) 2014 Robert Baran. All rights reserved.
//

#import "Osoba.h"

@implementation Osoba

@synthesize imie, wiek;

- (int) pobierzWiek
{
    return wiek;
}

- (NSString*) description
{
    return [NSString stringWithFormat:@"Osoba ma na imie %@ oraz wiek %d",imie, wiek];
    
}
-(id) init
{
    if (self = [super init])
    {
        wiek = 0;
        imie = @"";
    }
    return self;
}

- (id) initWithName: (NSString *) _imie andAge: (int) _wiek
{
    if (self = [super init])
    {
        imie = _imie;
        wiek = _wiek;
        
    }
    return self;
}
@end
