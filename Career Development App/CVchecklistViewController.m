//
//  CVchecklistViewController.m
//  Career Development App
//
//  Created by Christopher Cummings on 19/08/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import "CVchecklistViewController.h"

@interface CVchecklistViewController ()

@end

@implementation CVchecklistViewController

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
    [scroller3 setScrollEnabled:YES];
    [scroller3 setContentSize:CGSizeMake(768, 2100)];
    checkboxSelected = 0;
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

- (IBAction)checkboxButton1:(id)sender {
    
        if (checkboxSelected == 0){
            [_checkbox1 setSelected:YES];
            checkboxSelected = 1;
        } else {
            [_checkbox1 setSelected:NO];
            checkboxSelected = 0;
        }
    }



- (IBAction)checkboxButton2:(id)sender {
    if (checkboxSelected == 0){
        [_checkbox2 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox2 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton3:(id)sender {
    if (checkboxSelected == 0){
        [_checkbox3 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox3 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton4:(id)sender {
    if (checkboxSelected == 0){
        [_checkbox4 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox4 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton5:(id)sender {
    if (checkboxSelected == 0){
        [_checkbox5 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox5 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton6:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox6 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox6 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton7:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox7 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox7 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton8:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox8 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox8 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton9:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox9 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox9 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton10:(id)sender {
    
    
    if (checkboxSelected == 0){
        [_checkbox10 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox10 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton11:(id)sender {
    if (checkboxSelected == 0){
        [_checkbox11 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox11 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton12:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox12 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox12 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton13:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox13 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox13 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton14:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox14 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox14 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton15:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox15 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox15 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton16:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox16 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox16 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton17:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox17 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox17 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton18:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox18 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox18 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton19:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox19 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox19 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton20:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox20 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox20 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton21:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox21 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox21 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton22:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox22 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox22 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton23:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox23 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox23 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton24:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox24 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox24 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton25:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox25 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox25 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton26:(id)sender {
    
    
    if (checkboxSelected == 0){
        [_checkbox26 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox26 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton27:(id)sender {
    
    
    if (checkboxSelected == 0){
        [_checkbox27 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox27 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton28:(id)sender {
    
    
    if (checkboxSelected == 0){
        [_checkbox28 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox28 setSelected:NO];
        checkboxSelected = 0;
    }
}

- (IBAction)checkboxButton29:(id)sender {
    
    if (checkboxSelected == 0){
        [_checkbox29 setSelected:YES];
        checkboxSelected = 1;
    } else {
        [_checkbox29 setSelected:NO];
        checkboxSelected = 0;
    }
}
@end
