//
//  ViewController.m
//  ClassAnatomy
//
//  Created by Hongbo Niu on 2017-10-12.
//  Copyright © 2017 Udemy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) NSString *Vehicle;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Name: %@", self.name);
    
    self.name = @"Jack";
    
    NSLog(@"Name: %@", self.name);
    
    _name = @"Peter";
    
    NSLog(@"Name: %@", self.name);  // Here I use self.name instead of _name
    
    [self setName:@"Sylvia"];
    
    NSLog(@"Name: %@", self.name);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
