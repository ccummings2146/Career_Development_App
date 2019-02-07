//
//  KillerQuestionViewController.m
//  Career Development App
//
//  Created by Christopher Cummings on 27/08/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import "KillerQuestionViewController.h"

@interface KillerQuestionViewController ()

@end

@implementation KillerQuestionViewController

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
    CGRect frameRect = killer1textField.frame;
    frameRect.size.height = 100;
    killer1textField.frame = frameRect;
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

- (IBAction)randomButton:(id)sender {
    
    int text = rand() % 19;
    switch(text){
            
        case 0:
            randomLabel.text = @"What is your career pathway to get the job you want?";
            break;
        case 1:
            randomLabel.text = @"What grades do you need to get, to follow that pathway??";
            break;
        case 2:
            randomLabel.text = @"What grades are you currently predicted and do these match your dream job?";
            break;
        case 3:
            randomLabel.text = @"How realistic is it that you will attain these grades?";
            break;
        case 4:
            randomLabel.text = @"What do you need to do to get the grades you need?";
            break;
        case 5:
            randomLabel.text = @"What if you don’t get the grades you need?";
            break;
        case 6:
            randomLabel.text = @"What alternative routes are there?";
            break;
        case 7:
           randomLabel.text = @"What industry would you like to work in?";
            break;
        case 8:
            randomLabel.text = @" How would any work experience to support your application?";
            break;
        case 9:
            randomLabel.text = @"Who can help you get there?";
            break;
        case 10:
            randomLabel.text = @"How can they help you?";
            break;
        case 11:
            randomLabel.text = @"What will their role be in this? ";
            break;
        case 12:
           randomLabel.text = @"What are you going to do about approaching them?";
            break;
        case 13:
           randomLabel.text = @"What have you done already about looking for somewhere?";
            break;
        case 14:
            randomLabel.text = @"What is important to you about choosing a place? (Location, progression, size of company)";
            break;
        case 15:
            randomLabel.text = @"What will it cost you to travel there and back each day? ";
            break;
        case 16:
            randomLabel.text = @"Will you be able to meet these costs? ";
            break;
        case 17:
            randomLabel.text = @"What other options do you have? ";
            break;
        case 18:
            randomLabel.text = @"What are the pros can cons of each of these options?";
            break;
        case 19:
            randomLabel.text = @"What are you going to do in the next two weeks to move this forward?";
            break;
        
      
            
    
    
    
    
    
    
}
    
}
@end
