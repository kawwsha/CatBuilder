//
//  Cat.m
//  CatBuilder
//
//  Created by Kasia McLellan on 12/6/18.
//  Copyright © 2018 KatherineMclellan. All rights reserved.
//

#import "Cat.h"

@interface Cat ()

@property (nonatomic, strong, readwrite) NSString *name; // Readwrite
@property (nonatomic, assign, readwrite) NSUInteger age; // Readwrite

@end

@implementation Cat

#pragma mark - Initializers
- (instancetype)initWithName:(NSString *)name andAge:(NSUInteger)age {
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}

#pragma mark - Public Methods
- (NSString *)meow {
    return @"MEOWWWWW";
}

#pragma mark - Getters
- (NSUInteger)ageInHumanYears {
    return self.age * 7;
}

#pragma mark - Overrides
- (NSString *)description {
    return [NSString stringWithFormat:@"Name: %@, Age: %lu, Age in Human Years: %lu",
            self.name, self.age, self.ageInHumanYears];
}

@end
