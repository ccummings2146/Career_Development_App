//
//  CVpdf2ViewController.m
//  Career Development App
//
//  Created by Christopher Cummings on 19/08/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import "CVpdf2ViewController.h"

@interface CVpdf2ViewController ()

@end

@implementation CVpdf2ViewController

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
    NSString *path = [[NSBundle mainBundle] pathForResource:@"Tool 13b - CV Design and Layout of a Functional CV" ofType:@"pdf"];
    
    NSURL *url = [NSURL fileURLWithPath:path];
    
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    [webview2 loadRequest:request];
    
    [webview2 setScalesPageToFit:YES];
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

- (IBAction)print:(id)sender {
    
    NSString *path = [[NSBundle mainBundle] pathForResource:@"Tool 13b - CV Design and Layout of a Functional CV" ofType:@"pdf"];
    NSData *mydata = [NSData dataWithContentsOfFile:path];
    
    
    
    UIPrintInteractionController *pic = [UIPrintInteractionController sharedPrintController];
    
    if(pic&& [UIPrintInteractionController canPrintData:mydata]){
        
        pic.delegate=self;
        
        UIPrintInfo *printInfo = [UIPrintInfo printInfo];
        printInfo.outputType = UIPrintInfoOutputGeneral;
        printInfo.jobName = [path lastPathComponent];
        printInfo.duplex = UIPrintInfoDuplexLongEdge;
        pic.printInfo = printInfo;
        pic.showsPageRange = YES;
        pic.printingItem = mydata;
        
        
        
        void(^conmpletionHandler)(UIPrintInteractionController *,BOOL, NSError *) = ^(UIPrintInteractionController *pic,BOOL completed, NSError *error){
            
            if (!completed && error) {
                NSLog(@"Error");
            
        }
        };
        
        [pic presentAnimated:YES completionHandler:conmpletionHandler];
         
    

    
    }
    
}
@end
