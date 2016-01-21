//
//  main.m
//  EggNog
//
//  Created by etudiant on 21/01/2016.
//  Copyright © 2016 iia. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Voiture.h"

int main(int argc, const char * argv[]) {
    int imgLargeur;
    float imgHauteur, imgAire;
    imgLargeur = 2;
    imgHauteur = 2.5f;
    imgAire = imgHauteur * imgLargeur;
    NSLog(@"imgAire=%f", imgAire);
    
    Voiture* voiture = [[Voiture alloc] init];
    [voiture setMarque:@"Peugeot"];
    [voiture setModele:@"207"];
    
    NSString* x = voiture.modele;
    NSLog(@"Ma voiture est une %@ %@", x, voiture.marque);
    
    Voiture* voiture2 = [Voiture new];
    voiture2.marque =  @"Renault";
    voiture2.modele = @"Clio";
    voiture2.annee = 2009;
    voiture2.cylindree = 70.5;
    
    NSString* x2 = voiture2.modele;
    NSLog(@"Ma voiture est une %@ %@", x2, voiture2.marque);
    
    [voiture2 afficheDetail];
    
    
    int x3 = 45;
    int *y = &x3;
    NSLog(@"la valeur de x est %i", *y);
    NSLog(@"l'adresse de x est %p", y);
    
    
    return 0;
}
