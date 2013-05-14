//
//  BGSViewController.m
//  testDemo1
//
//  Created by Peter Todd on 14/05/2013.
//  Copyright (c) 2013 BrightGreenStar. All rights reserved.
//

#import "BGSViewController.h"

@interface BGSViewController ()

@end

@implementation BGSViewController

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

- (IBAction)changeHeight:(id)sender {
    // Existing height layout constrant, created in storyboard -uiViewHeight
    NSLog(@"DEBUG existing height: %@", self.uiViewHeight);
    self.uiViewHeight.constant = 150.0f;
    [self.uiview1 setNeedsUpdateConstraints];
    
  
}
@end
