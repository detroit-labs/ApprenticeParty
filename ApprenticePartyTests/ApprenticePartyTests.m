//
//  ApprenticePartyTests.m
//  ApprenticePartyTests
//
//  Created by Amber Conville on 2/18/14.
//  Copyright (c) 2014 Detroit Labs. All rights reserved.
//

#import "Kiwi.h"

SPEC_BEGIN(ApprenticePartyTests)

describe(@"Prime Factors", ^{
    
    NSArray *(^primeFactors)(int given) = ^NSArray *(int given) {
        return @[@2];
    };

    it(@"factors of 2 should be @[2]", ^{
        [[primeFactors(2) should] equal:@[@2]];
    });
    
});

SPEC_END
