//
//  TestClass.m
//  TejTut
//
//  Created by Avismara on 03/08/15.
//  Copyright (c) 2015 Avismara. All rights reserved.
//

#import "TestClass.h"

@implementation TestClass


- (NSArray*)arrayForThingsWithName:(NSString*)name withHomeAddress:(NSString*)homeAddress {
    [self arrayForThingsWithName:@"anyName" withHomeAddress:@"homeAddress"];
    return [[NSArray alloc]init];
}

//Java -> void addTwoNumbers(String b,Stirng a)

- (void)addTwoNumbersWithFirstNumber:(NSInteger)b secondNumber:(NSInteger)a {
    [self addTwoNumbersWithFirstNumber:1 secondNumber:2];
}

//didHappen xxhappened - aniticonvention
//willHappen
//canHappen
//shouldHappen

- (id) init {
    self = [super init];
    if(self) {
        self.myArray = [[NSArray alloc]init];
        self.myString = @"";
    }
    return self;
}

- (id)initWithArray:(NSArray*)someArray someString:(NSString*)someString {
    self = [super init];
    if(self) {
        self.myArray = someArray;
        self.myString = someString;
    }
    return self;
}




@end
