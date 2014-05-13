//
//  ViewController.m
//  Intergalactic Travel
//
//  Created by Ryan Tiltz on 5/13/14.
//  Copyright (c) 2014 Ryan Tiltz. All rights reserved.
//

#import "ViewController.h"
#import "VacationViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender
{

    //This is the shorten version of the below code.
    //UIViewController *nextViewContoller = segue.destinationViewController;
    //nextViewContoller.view.backgroundColor = [UIColor redColor];

    VacationViewController *nextViewController = [segue destinationViewController];

    //UIColor *backgroundColor = [UIColor redColor];
    
    if ([segue.identifier isEqual:@"BlueStarSegue"]) {

        //backgroundColor = [UIColor blueColor];
        nextViewController.image = [UIImage imageNamed:@"bluedeathstar"];
        nextViewController.view.backgroundColor = [UIColor blueColor];

    }
    else {
        nextViewController.image = [UIImage imageNamed:@"Red Dwarf"];
        nextViewController.view.backgroundColor = [UIColor redColor];

    }
    //nextViewController.view.backgroundColor = backgroundColor;
}

-(IBAction)unwindFromVacationController:(UIStoryboardSegue *)sender
{
    NSLog(@"Booked!!!");

}
@end
