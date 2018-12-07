//
//  Cat.h
//  CatBuilder
//
//  Created by Kasia McLellan on 12/6/18.
//  Copyright © 2018 KatherineMclellan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cat : NSObject

@property (nonatomic, strong) NSString *name;

@property (nonatomic, assign) NSUInteger age;

@property (nonatomic, assign) NSUInteger ageInHumanYears;

- (NSString *)meow;

- (instancetype)initWithName:(NSString *)name andAge:(NSUInteger)age;

- (NSUInteger)getAgeInHumanYears;

@end

