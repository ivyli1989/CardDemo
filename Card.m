//
//  Card.m
//  CardDemo
//
//  Created by Automation on 10/15/15.
//  Copyright (c) 2015 ivyli. All rights reserved.
//

#import "Card.h"
@interface Card()

@end

@implementation Card

-(int)matched:(NSArray *)otherCards
{
    int score = 0;
    for(Card *card in otherCards)
    {
        if([card.contents isEqualToString:self.contents])
        {
            score = 1;
        }
    }
    return score;
}

@end