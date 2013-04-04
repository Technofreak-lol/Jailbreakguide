//
//  Martin.m
//  Jailbreakguide
//
//  Created by Nikolai Hieber on 02.04.13.
//  Copyright (c) 2013 T-Programming. All rights reserved.
//

#import "Martin.h"

@interface Martin ()

@end

@implementation Martin
@synthesize text_martin;
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
    
    text_martin.text = @"Name:\n Martin\n\nGeboren:\n 1990\n\nOrt:\n Neubrandenburg\n\nBeruf:\n Student\n\nHobbis:\n Freunde treffen, Kino, BMX, Musik, iDevice\n\nApple Geräte:\n iPhone 4, iPhone 4s, iPhone 5, iPod Touch 4G,\n iPad 2, iPad 3, Apple TV 2/3, Macbook Air,\n Macbook Pro, iMac\n\nErstes Apple Gerät:\n iPhone 3G\n\nErster Jailbreak:\n iPhone 3G via Blackra1n\n\nLetzter Jailbreak:\n iPhone 5 und iPad 3 via evasi0n\n\n\nKurze Beschreibung:\n Mein Name ist Alexander. Ich bin Chef des\n Teams und informiere euch über allerhand\n Neuigkeiten im Bereich News zu iOS/Mac OS X\n & iDevice.";
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
