//
//  FISPet.m
//  objc-PetCast
//
//  Created by Kenneth Cooke on 6/15/16.
//  Copyright © 2016 The Flatiron School. All rights reserved.
//

#import "FISPet.h"

@implementation FISPet

-(NSString *)makeASound{
    NSString *sound = @"Pet me!";
    return sound;
}

-(NSString *)eatSomething{
    NSString *eatingSound = @"Nom nom nom.";
    return eatingSound;
}

@end
