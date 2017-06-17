//
//  ViewController.m
//  mapkit
//
//  Created by Apple on 30/05/17.
//  Copyright © 2017 Apple. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

    map=[[MKMapView alloc]initWithFrame:CGRectMake(0, 20, 1344, 720)];
    
    [self.view addSubview:map];


}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
