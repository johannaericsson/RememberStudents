//
//  GuessJohannaViewController.h
//  RememberUs
//
//  Created by jb on 2013-02-13.
//  Copyright (c) 2013 jb. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GuessJohannaViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *resultOfButtonClick;

- (IBAction)josefinWrongName:(id)sender;

- (IBAction)jessicaWrongName:(id)sender;

- (IBAction)johannaRightName:(id)sender;

@property (weak, nonatomic) IBOutlet UIImageView *johannaImageView;
@end
