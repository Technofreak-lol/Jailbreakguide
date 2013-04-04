//
//  ViewController.h
//  Jailbreakguide
//
//  Created by Nikolai Hieber on 02.04.13.
//  Copyright (c) 2013 T-Programming. All rights reserved.
//

#import <UIKit/UIKit.h>
#include "ViewController2.h"
#include "ViewController3.h"
@interface ViewController : UIViewController{
    
IBOutlet UIWebView *webview;
    
}
@property (weak, nonatomic) IBOutlet UIButton *showinfo;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *team;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activityi;
@property (weak, nonatomic) IBOutlet UIWebView *webby;


@end

NSTimer *timey;