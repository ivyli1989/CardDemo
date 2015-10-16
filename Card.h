//
//  Card.h
//  CardDemo
//
//  Created by Automation on 10/15/15.
//  Copyright (c) 2015 ivyli. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;
@property (nonatomic) BOOL chosen;
@property (nonatomic) BOOL matched;

-(int)matched: (NSArray *)otherCards;

@end

