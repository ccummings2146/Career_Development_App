//
//  mapViewController.m
//  Career Development App
//
//  Created by Christopher Cummings on 04/09/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import "mapViewController.h"
#import "mapPin.h"
@interface mapViewController ()

@end

@implementation mapViewController
@synthesize mapview;




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
 
    
    MKCoordinateRegion region = { {0.0, 0.0}, {0.0,0.0}};
    region.center.latitude = 53.752732;
    region.center.longitude = -1.873606;
    region.span.longitudeDelta = 0.01f;
    region.span.latitudeDelta = 0.01f;
    [mapview setRegion:region animated:YES];
    
    
    mapPin *ann = [[mapPin alloc] init];
    ann.title = @"Aspire Development";
    ann.subtitle = @"Suite 2.15, Holmfield Mills";
    ann.coordinate = region.center;
    [mapview addAnnotation:ann];

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

-(IBAction)SetMap:(id)sender{
    switch (((UISegmentedControl *) sender).selectedSegmentIndex) {
        case 0:
            mapview.mapType = MKMapTypeStandard;
            break;
        case 1:
            mapview.mapType = MKMapTypeSatellite;
            break;
        case 2:
            mapview.mapType = MKMapTypeHybrid;
            break;
        default:
            break;
    }
    
}





-(IBAction)getLocation:(id)sender{
    mapview.showsUserLocation = YES;
}
    
    -(IBAction)direction:(id)sender {
        NSString *urlString = @"http://maps.apple.com/maps?daddr=53.752732,-1.873606";
        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:urlString]];
    }


@end
