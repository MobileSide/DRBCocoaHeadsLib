//
//  TesteXViewController.m
//  DRBCocoaHeadsLib
//
//  Created by Daniel Batiston on 09/13/2015.
//  Copyright (c) 2015 Daniel Batiston. All rights reserved.
//

#import "TesteXViewController.h"

@interface TesteXViewController ()

@end

@implementation TesteXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void) viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    [DRBCocoaHeadsLib animateCoinInView:self.view];
    
}

@end
