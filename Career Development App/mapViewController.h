//
//  mapViewController.h
//  Career Development App
//
//  Created by Christopher Cummings on 04/09/2014.
//  Copyright (c) 2014 AspireDevelopmentUK. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface mapViewController : UIViewController{
    
    MKMapView *mapview;
    

}

@property (strong, nonatomic) IBOutlet MKMapView *mapview;

-(IBAction)SetMap:(id)sender;
-(IBAction)getLocation:(id)sender;
-(IBAction)direction:(id)sender;
@end
