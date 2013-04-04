//
//  ViewController.m
//  Jailbreakguide
//
//  Created by Nikolai Hieber on 02.04.13.
//  Copyright (c) 2013 T-Programming. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize webby;
@synthesize activityi;

- (void)viewDidLoad
{
    [webby loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.Jailbreak-Guide.de"]]];
    timey = [NSTimer scheduledTimerWithTimeInterval:(0.5) target:self selector:@selector(loading) userInfo:Nil repeats:YES];}

-(void)loading {
    if (!webby.loading) {
        [activityi stopAnimating];
        activityi.alpha = 0.0;
    }
else {
    [activityi startAnimating];
    activityi.alpha = 1.0;
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)showInfo:(id)sender {
    
    ViewController2 * info = [[ViewController2 alloc] init];
    info.modalTransitionStyle = UIModalPresentationPageSheet;
    [self presentViewController:info animated:YES completion:nil];
}
-(IBAction)team:(id)sender {
    ViewController3 * team2 = [[ViewController3 alloc] init];
    team2.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
    [self presentViewController:team2 animated:YES completion:nil];
}

@end
