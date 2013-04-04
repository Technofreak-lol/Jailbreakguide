//
//  ViewController3.m
//  Jailbreakguide
//
//  Created by Nikolai Hieber on 02.04.13.
//  Copyright (c) 2013 T-Programming. All rights reserved.
//

#import "ViewController3.h"

@interface ViewController3 ()

@end

@implementation ViewController3

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
-(IBAction)Alex:(id)sender {

    Alexander * Alex = [[Alexander alloc] init];
    Alex.modalTransitionStyle = UIModalPresentationFormSheet;
    [self presentViewController:Alex animated:YES completion:nil];
}
-(IBAction)Nikolai:(id)sender {
    
    Nikolai * niko = [[Nikolai alloc] init];
    niko.modalTransitionStyle = UIModalPresentationFormSheet;
  [self presentViewController:niko animated:YES completion:nil];
}

-(IBAction)Carsten:(id)sender {
    
    Carsten * carsten = [[Carsten alloc] init];
    carsten.modalTransitionStyle = UIModalPresentationFormSheet;
    [self presentViewController:carsten animated:YES completion:nil];
}
-(IBAction)Martin:(id)sender {
    
    Martin * martin = [[Martin alloc] init];
    martin.modalTransitionStyle = UIModalPresentationFormSheet;
    [self presentViewController:martin animated:YES completion:nil];
}
-(IBAction)Rene:(id)sender {
    
    Rene * rene = [[Rene alloc] init];
    rene.modalTransitionStyle = UIModalPresentationFormSheet;
    [self presentViewController:rene animated:YES completion:nil];
}
-(IBAction)Pascal:(id)sender {
    
    Pascal * pascal1 = [[Pascal alloc] init];
    pascal1.modalTransitionStyle = UIModalPresentationFormSheet;
    [self presentViewController:pascal1 animated:YES completion:nil];
}
-(IBAction)Moritz:(id)sender {
    
    Moritz * moritz = [[Moritz alloc] init];
    moritz.modalTransitionStyle = UIModalPresentationFormSheet;
    [self presentViewController:moritz animated:YES completion:nil];
}
@end
