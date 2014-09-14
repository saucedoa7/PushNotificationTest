//
//  ViewController.m
//  PushNotificationTest
//
//  Created by Albert Saucedo on 9/14/14.
//  Copyright (c) 2014 Albert Saucedo. All rights reserved.
//

#import "ViewController.h"

#import <Parse/Parse.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    PFObject *testObject = [PFObject objectWithClassName:@"TestObject"];
    testObject[@"foo"] = @"bar";
    [testObject saveInBackground];
}

@end
