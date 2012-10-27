//
//  EmojiTransport.m
//  Emoji
//
//  Created by Aliksandr Andrashuk on 27.10.12.
//  Copyright (c) 2012 Aliksandr Andrashuk. All rights reserved.
//

#import "EmojiTransport.h"

@implementation EmojiTransport

+ (NSArray *)allTransport {
    NSMutableArray *array = [NSMutableArray new];
    for (int i=0x1F680; i<=0x1F6A4; i++) {
        [array addObject:[Emoji emojiWithCode:i]];
    }
    return array;
}

EMOJI_METHOD(rocket,1F680);
EMOJI_METHOD(helicopter,1F681);
EMOJI_METHOD(steamLocomotive,1F682);
EMOJI_METHOD(railwayCar,1F683);
EMOJI_METHOD(highSpeedTrain,1F684);
EMOJI_METHOD(highSpeedTrainWithBulletNose,1F685);
EMOJI_METHOD(train,1F686);
EMOJI_METHOD(metro,1F687);
EMOJI_METHOD(lightRail,1F688);
EMOJI_METHOD(station,1F689);
EMOJI_METHOD(tram,1F68A);
EMOJI_METHOD(tramCar,1F68B);
EMOJI_METHOD(bus,1F68C);
EMOJI_METHOD(oncomingBus,1F68D);
EMOJI_METHOD(trolleybus,1F68E);
EMOJI_METHOD(busStop,1F68F);
EMOJI_METHOD(minibus,1F690);
EMOJI_METHOD(ambulance,1F691);
EMOJI_METHOD(fireEngine,1F692);
EMOJI_METHOD(policeCar,1F693);
EMOJI_METHOD(oncomingPoliceCar,1F694);
EMOJI_METHOD(taxi,1F695);
EMOJI_METHOD(oncomingTaxi,1F696);
EMOJI_METHOD(automobile,1F697);
EMOJI_METHOD(oncomingAutomobile,1F698);
EMOJI_METHOD(recreationalVehicle,1F699);
EMOJI_METHOD(deliveryTruck,1F69A);
EMOJI_METHOD(articulatedLorry,1F69B);
EMOJI_METHOD(tractor,1F69C);
EMOJI_METHOD(monorail,1F69D);
EMOJI_METHOD(mountainRailway,1F69E);
EMOJI_METHOD(suspensionRailway,1F69F);
EMOJI_METHOD(mountainCableway,1F6A0);
EMOJI_METHOD(aerialTramway,1F6A1);
EMOJI_METHOD(ship,1F6A2);
EMOJI_METHOD(rowboat,1F6A3);
EMOJI_METHOD(speedboat,1F6A4);
@end
