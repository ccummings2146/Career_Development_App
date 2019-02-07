//
//  AboutUsViewController.m
//  Career Development App
//
//  Created by Christopher Cummings on 07/08/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import "AboutUsViewController.h"

@interface AboutUsViewController ()

@end

@implementation AboutUsViewController

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

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/




- (IBAction)AspireLink:(id)sender {
    
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.aspiredevelopment.co.uk"]];
}




- (IBAction)FacebookLink:(id)sender {
    
     [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.facebook.com/pages/Aspire-Development-UK-Ltd/147575781950717"]];
}

- (IBAction)TwiiterLink:(id)sender {
     [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://twitter.com/aspiredevelop"]];
}

- (IBAction)linkedIn:(id)sender {
            [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.linkedin.com/company/aspire-development-uk-ltd"]];
}



@end
