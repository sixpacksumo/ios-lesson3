//
//  SKRootViewController.m
//  ViewControllerTutorial
//
//  Created by SaKKo on 12/8/13.
//  Copyright (c) 2013 SaKKo. All rights reserved.
//

#import "SKRootViewController.h"

@interface SKRootViewController ()

@end

@implementation SKRootViewController

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
	// Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor redColor]];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button setTitle:@"Hello" forState:UIControlStateNormal];
    [button setFrame: CGRectMake(50, 50, 220, 40)];
    [button addTarget:self action:@selector(handleHelloButton) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
}

-(void)handleHelloButton{
    NSLog(@"Hello world");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
