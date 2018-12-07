//
//  Cat.m
//  CatBuilder
//
//  Created by Kasia McLellan on 12/6/18.
//  Copyright © 2018 KatherineMclellan. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (instancetype) initWithName:(NSString *)name andAge:(NSUInteger)age
{
    self = [super init];
    if (self)
    {
        //Directly access ivar; don't use self!
        _name = name;
        _age = age;
    }
    //Return type will never be nil b/c NSObj will never be nil | technically nullable
    return self;
}

- (NSString *) meow
{
    NSString *meow = @"MEOWWWWW";
    return meow;
}

- (NSUInteger) getAgeInHumanYears
{
    _ageInHumanYears = self.age * 7;
    return _ageInHumanYears;
}

@end
