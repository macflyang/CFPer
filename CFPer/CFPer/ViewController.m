//
//  ViewController.m
//  CFPer
//
//  Created by feiyang cai on 2020/6/19.
//  Copyright © 2020 feiyang cai. All rights reserved.
//

#import "ViewController.h"
#import "CFPersonM.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CFPersonM * p = [CFPersonM new];
    
    [p eat];
    // Do any additional setup after loading the view.
}


@end
