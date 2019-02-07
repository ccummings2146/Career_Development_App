//
//  CVpdfViewController.h
//  Career Development App
//
//  Created by Christopher Cummings on 19/08/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CVpdfViewController : UIViewController  <UIPrintInteractionControllerDelegate>{
    
    
    
    IBOutlet UIWebView *webview;
  
}

- (IBAction)print:(id)sender;



@end
