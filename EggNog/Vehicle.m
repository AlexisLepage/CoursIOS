//
//  Vehicle.m
//  EggNog
//
//  Created by etudiant on 21/01/2016.
//  Copyright © 2016 iia. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

@synthesize marque,modele,annee,cylindree;

-(void) afficheDetail
{
    NSLog(@"Ma voiture est une %@ %@, immatriculée en %i et fait %f CV", self.marque, self.modele, self.annee, self.cylindree);
}

@end
