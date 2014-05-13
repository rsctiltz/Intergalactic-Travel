//
//  VacationViewController.m
//  Intergalactic Travel
//
//  Created by Ryan Tiltz on 5/13/14.
//  Copyright (c) 2014 Ryan Tiltz. All rights reserved.
//

#import "VacationViewController.h"

@interface VacationViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *imageView;


@end

@implementation VacationViewController

-(void)viewDidLoad
{
    [super viewDidLoad];
    self.imageView.image = self.image;
}

@end
