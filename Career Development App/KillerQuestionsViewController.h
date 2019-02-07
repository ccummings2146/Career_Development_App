//
//  KillerQuestionsViewController.h
//  Career Development App
//
//  Created by Christopher Cummings on 13/08/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface KillerQuestionsViewController : UIViewController <UITextFieldDelegate> {
    
    IBOutlet UITextField *Textfield1;
}

- (void)textFieldDidBeginEditing:(UITextField *)textField;
- (void)textFieldDidEndEditing:(UITextField *)textField;

@end
