//
//  GuessJohannaViewController.m
//  RememberUs
//
//  Created by jb on 2013-02-13.
//  Copyright (c) 2013 jb. All rights reserved.
//

#import "GuessJohannaViewController.h"

@interface GuessJohannaViewController ()

@end

@implementation GuessJohannaViewController




//lägger till knapp som heter Josefin & skriver ut i en label att det är fel
- (IBAction)josefinWrongName:(id)sender;{
    _resultOfButtonClick.text = @"Fel svar";
    //Loggar ut att Josefin är fel val
    NSLog(@"Du valde Josefin, fel");
    
    
} 

    //lägger till knapp som heter Jessica & skriver ut i en label att det är fel 
    - (IBAction)jessicaWrongName:(id)sender;{
        _resultOfButtonClick.text = @"Fel svar";
        //Loggar ut att Jessica är fel val
        NSLog(@"Du valde Jessica, fel");
}
    //lägger till knapp som heter Johanna & skriver ut i en label att det är rätt
    - (IBAction)johannaRightName:(id)sender;{
        _resultOfButtonClick.text = @"Rätt sv ar";
        //Loggar ut att Johanna är fel val
        NSLog(@"Du valde Johanna, rätt");
    
}




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
    // Do any additional setup after loading the view.
      
    
    }

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    
    // Dispose of any resources that can be recreated.
}





@end
