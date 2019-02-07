//
//  KillerQuestion2ViewController.m
//  Career Development App
//
//  Created by Christopher Cummings on 27/08/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import "KillerQuestion2ViewController.h"

@interface KillerQuestion2ViewController ()

@end

@implementation KillerQuestion2ViewController

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
    
    CGRect frameRect = killer2textField.frame;
    frameRect.size.height = 100;
    killer2textField.frame = frameRect;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)RandomButton:(id)sender {
    
    int text = rand() % 4;
    switch(text){
            
        case 0:
            RandomLabel.text = @"What do you currently do to manage your career?";
            break;
        case 1:
            RandomLabel.text = @"Where do you want to be?";
            break;
        case 2:
            RandomLabel.text = @"What needs to happen to make this materialise?";
            break;
        case 3:
            RandomLabel.text = @"What new skills do you need?";
            break;
        case 4:
            RandomLabel.text = @"Who can help you with this?";
            break;
}
}



@end
