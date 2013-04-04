//
//  ViewController3.h
//  Jailbreakguide
//
//  Created by Nikolai Hieber on 02.04.13.
//  Copyright (c) 2013 T-Programming. All rights reserved.
//

#import <UIKit/UIKit.h>
#include "Alexander.h"
#include "Nikolai.h"
#include "Carsten.h"
#include "Martin.h"
#include "Rene.h"
#include "Pascal.h"
#include "Moritz.h"
@interface ViewController3 : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *Alex;
@property (weak, nonatomic) IBOutlet UIButton *niko;
@property (weak, nonatomic) IBOutlet UIButton *carsten;
@property (weak, nonatomic) IBOutlet UIButton *martin;
@property (weak, nonatomic) IBOutlet UIButton *rene;
@property (weak, nonatomic) IBOutlet UIButton *pascal1;
@property (weak, nonatomic) IBOutlet UIButton *moritz;
- (IBAction)back:(id)sender;
@end
