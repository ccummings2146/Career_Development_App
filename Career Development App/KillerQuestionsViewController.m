//
//  KillerQuestionsViewController.m
//  Career Development App
//
//  Created by Christopher Cummings on 13/08/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import "KillerQuestionsViewController.h"

@interface KillerQuestionsViewController ()

@end

@implementation KillerQuestionsViewController

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
    
    Textfield1.delegate = self;
    
    CGRect frameRect = Textfield1.frame;
    frameRect.size.height = 100;
    Textfield1.frame = frameRect;
    

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
- (void)textFieldDidBeginEditing:(UITextField *)textField {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDelegate:self];
    [UIView setAnimationDuration:0.5];
    [UIView setAnimationBeginsFromCurrentState:YES];
    Textfield1.frame = CGRectMake(Textfield1.frame.origin.x, (Textfield1.frame.origin.y - 100.0), Textfield1.frame.size.width,Textfield1.frame.size.height);
    [UIView commitAnimations];
}

- (void)textFieldDidEndEditing:(UITextField *)textField {
    [UIView beginAnimations:nil context:NULL];
    [UIView setAnimationDelegate:self];
    [UIView setAnimationDuration:0.5];
    [UIView setAnimationBeginsFromCurrentState:YES];
    Textfield1.frame = CGRectMake(Textfield1.frame.origin.x, (Textfield1.frame.origin.y + 100.0),Textfield1.frame.size.width, textField.frame.size.height);
    [UIView commitAnimations];
}
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [Textfield1 resignFirstResponder];
}





@end
