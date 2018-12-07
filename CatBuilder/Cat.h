//
//  Cat.h
//  CatBuilder
//
//  Created by Kasia McLellan on 12/6/18.
//  Copyright © 2018 KatherineMclellan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cat : NSObject

@property (nonatomic, strong, readonly, nonnull) NSString *name;
@property (nonatomic, assign, readonly) NSUInteger age;
@property (nonatomic, assign, readonly) NSUInteger ageInHumanYears;

- (nonnull instancetype)init NS_UNAVAILABLE;
- (nonnull instancetype)initWithName:(nonnull NSString *)name andAge:(NSUInteger)age;
- (nonnull NSString *)meow;

@end

