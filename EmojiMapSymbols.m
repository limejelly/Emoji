//
//  EmojiMapSymbols.m
//  Emoji
//
//  Created by Aliksandr Andrashuk on 27.10.12.
//  Copyright (c) 2012 Aliksandr Andrashuk. All rights reserved.
//

#import "EmojiMapSymbols.h"

@implementation EmojiMapSymbols

+ (NSArray *)allMapSymbols {
    NSMutableArray *array = [NSMutableArray new];
    for (int i=0x1F6A5; i<=0x1F6C5; i++) {
        [array addObject:[Emoji emojiWithCode:i]];
    }
    return array;
}

EMOJI_METHOD(horizontalTrafficLight,1F6A5);
EMOJI_METHOD(verticalTrafficLight,1F6A6);
EMOJI_METHOD(constructionSign,1F6A7);
EMOJI_METHOD(policeCarsRevolvingLight,1F6A8);
EMOJI_METHOD(triangularFlagOnPost,1F6A9);
EMOJI_METHOD(door,1F6AA);
EMOJI_METHOD(noEntrySign,1F6AB);
EMOJI_METHOD(smokingSymbol,1F6AC);
EMOJI_METHOD(noSmokingSymbol,1F6AD);
EMOJI_METHOD(putLitterInItsPlaceSymbol,1F6AE);
EMOJI_METHOD(doNotLitterSymbol,1F6AF);
EMOJI_METHOD(potableWaterSymbol,1F6B0);
EMOJI_METHOD(nonPotableWaterSymbol,1F6B1);
EMOJI_METHOD(bicycle,1F6B2);
EMOJI_METHOD(noBicycles,1F6B3);
EMOJI_METHOD(bicyclist,1F6B4);
EMOJI_METHOD(mountainBicyclist,1F6B5);
EMOJI_METHOD(pedestrian,1F6B6);
EMOJI_METHOD(noPedestrians,1F6B7);
EMOJI_METHOD(childrenCrossing,1F6B8);
EMOJI_METHOD(mensSymbol,1F6B9);
EMOJI_METHOD(womensSymbol,1F6BA);
EMOJI_METHOD(restroom,1F6BB);
EMOJI_METHOD(babySymbol,1F6BC);
EMOJI_METHOD(toilet,1F6BD);
EMOJI_METHOD(waterCloset,1F6BE);
EMOJI_METHOD(shower,1F6BF);
EMOJI_METHOD(bath,1F6C0);
EMOJI_METHOD(bathtub,1F6C1);
EMOJI_METHOD(passportControl,1F6C2);
EMOJI_METHOD(customs,1F6C3);
EMOJI_METHOD(baggageClaim,1F6C4);
EMOJI_METHOD(leftLuggage,1F6C5);
@end
