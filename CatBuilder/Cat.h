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
- (nonnull instancetype)initWithName:(nonnull NSString *)name andAge:(NSUInteger)age NS_DESIGNATED_INITIALIZER;
- (nonnull instancetype)initWithName:(nonnull NSString *)name;

- (nonnull NSString *)meow;

@end

/// Cat *myNewCatMelka = [[Cat alloc] initWithName:@"Melka" andAge:1];
// (Can't do): myNewCatMelka.age = 243567;
// (Can't do): myNewCatMelka.ageInHumanYears = 1;
// NSLog(@" %@ ", myNewCatMelka)
