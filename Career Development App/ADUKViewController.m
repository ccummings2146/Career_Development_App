//
//  ADUKViewController.m
//  Career Development App
//
//  Created by Christopher Cummings on 30/07/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import "ADUKViewController.h"

@interface ADUKViewController ()

@end

@implementation ADUKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
   
    #define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/250.0 green:((float)((rgbValue & 0xFF00) >> 8))/250.0 blue:((float)(rgbValue & 0xFF))/250.0 alpha:1.0]
    [[UINavigationBar appearance] setBarTintColor:UIColorFromRGB(0x067AB5)];
    
	
    [[UINavigationBar appearance] setTintColor:[UIColor whiteColor]];
    NSShadow *shadow = [[NSShadow alloc] init];
    shadow.shadowColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.8];
    shadow.shadowOffset = CGSizeMake(0, 1);
    [[UINavigationBar appearance] setTitleTextAttributes: [NSDictionary dictionaryWithObjectsAndKeys:
                                                           [UIColor colorWithRed:245.0/255.0 green:245.0/255.0 blue:245.0/255.0 alpha:1.0], NSForegroundColorAttributeName,
                                                           shadow, NSShadowAttributeName,
                                                           [UIFont fontWithName:@"Arial-CondensedBlack" size:20.0], NSFontAttributeName, nil]];
	// Do any additional setup after loading the view, typically from a nib.
    // Create the data model
}



@end
