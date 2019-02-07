//
//  CVpdf2ViewController.h
//  Career Development App
//
//  Created by Christopher Cummings on 19/08/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CVpdf2ViewController : UIViewController <UIPrintInteractionControllerDelegate>{
    
    
    
    IBOutlet UIWebView *webview2;
    
    
}
- (IBAction)print:(id)sender;

@end
