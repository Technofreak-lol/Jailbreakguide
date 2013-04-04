//
//  Moritz.m
//  Jailbreakguide
//
//  Created by Nikolai Hieber on 03.04.13.
//  Copyright (c) 2013 T-Programming. All rights reserved.
//

#import "Moritz.h"

@interface Moritz ()

@end

@implementation Moritz
@synthesize text_moritz;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    text_moritz.text = @"Name: Moritz\n\nGeboren: 1988\n\nOrt: Im schönen Ostwestfalen Lippe\n\nBeruf: Heilerziehungspfleger\n\nHobbis: Freunde treffen, Kino, Bowlen, Musik, iDevice\n\nApple Geräte: iPhone 5, iPad 3, Apple TV 3\n\nErstes Apple Gerät: iPhone 3G\n\nErster Jailbreak: iPhone 3G via Blackra1n\n\nLetzter Jailbreak: iPhone 5 und iPad 3 via evasi0n\n\n\n Kurze Beschreibung: Mein Name ist Carsten. Ich bin fast von Anfang an Teil des Teams und informiere euch über allerhand Neuigkeiten im Bereich iOS und iDevice. Gerne stehe ich euch auch mit Rat und Tat zur Seite falls ihr einmal Proleme oder Fragen habt.";
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
