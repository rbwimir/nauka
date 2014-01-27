//
//  Osoba.h
//  nauka
//
//  Created by Robert Baran on 27.01.2014.
//  Copyright (c) 2014 Robert Baran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Osoba : NSObject
{
    @public
    int wiek;
    NSString * imie;
}

@property (nonatomic, strong) NSString * imie;
@property int wiek;

- (int) pobierzWiek;
- (id) initWithName: (NSString *) _imie andAge: (int) _wiek;

@end
