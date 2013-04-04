//
//  Carsten.h
//  Jailbreakguide
//
//  Created by Nikolai Hieber on 02.04.13.
//  Copyright (c) 2013 T-Programming. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Carsten : UIViewController{
    
    
    IBOutlet UIWebView *webview;

}
@property (weak, nonatomic) IBOutlet UITextView *text_Carsten;
- (IBAction)back:(id)sender;
@end
