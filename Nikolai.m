//
//  Nikolai.m
//  Jailbreakguide
//
//  Created by Nikolai Hieber on 02.04.13.
//  Copyright (c) 2013 T-Programming. All rights reserved.
//

#import "Nikolai.h"

@interface Nikolai ()


@end

@implementation Nikolai
@synthesize text_niko;
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
    
        text_niko.text = @"Name:\n Nikolai\n\nGeboren:\n 1996\n\nOrt:\n Westerheim\n\nBeruf:\n Schüler\n\nHobbis:\n Freunde treffen, Kino, Coden, Musik, Designen,\n Teln\n\nApple Geräte:\n iPhone 4, iPhone 3Gs, iPhone 3G, iPhone 2G,\n iPad, Macbook Air 11, iPod Touch iPod Touch\n 2G, iPod Touch 3G, \n\nErstes Apple Gerät:\n iPod Touch\n\nErster Jailbreak:\n iPod Touch via redsn0w\n\nLetzter Jailbreak:\n iPhone 4 via evasi0n\n\n\nKurze Beschreibung:\n Mein Name ist Nikolai. Ich bin noch nicht ganz\n so lange im Team. Ich Designe und\n Programmiere bei Jailbreakguide, helfe euch\n jedoch hin und wieder falls ihr Fragen oder\n Probleme habt.";
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
