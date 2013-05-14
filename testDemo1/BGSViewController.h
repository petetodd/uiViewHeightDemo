//
//  BGSViewController.h
//  testDemo1
//
//  Created by Peter Todd on 14/05/2013.
//  Copyright (c) 2013 BrightGreenStar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BGSViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *uiview1;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *uiViewHeight;


- (IBAction)changeHeight:(id)sender;

@property (weak, nonatomic) IBOutlet UITableView *uiTableView;
@end
