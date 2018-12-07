//
//  ViewController.m
//  CatBuilder
//
//  Created by Kasia McLellan on 12/4/18.
//  Copyright © 2018 KatherineMclellan. All rights reserved.
//

#import "ViewController.h"
#import "Cat.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self testCat];
}

- (void)testCat {
    Cat *cat = [[Cat alloc] initWithName:@"White Coffee Cat" andAge:4];
//    NSLog(@"%@", cat.name);
//    NSLog(@"%lu", cat.age);
//    NSLog(@"%lu", cat.ageInHumanYears);
    NSLog(@"%@", cat);
}


@end
