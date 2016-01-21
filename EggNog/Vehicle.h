//
//  Vehicle.h
//  EggNog
//
//  Created by etudiant on 21/01/2016.
//  Copyright © 2016 iia. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
{
    NSString* marque;
    NSString* modele;
    int annee;
    float cylindree;
}

@property NSString* marque;
@property NSString* modele;
@property int annee;
@property float cylindree;

- (void) afficheDetail;

@end
