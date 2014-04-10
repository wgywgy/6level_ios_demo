//
//  ViewController.m
//  6_Demo
//
//  Created by D on 14-4-10.
//  Copyright (c) 2014年 StupidStudio. All rights reserved.
//

#import "ViewController.h"
#import "Son.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Son *aSon = [[Son alloc]init];
    aSon.salary = @1.1;
    Son *bSon = [[Son alloc]init];
    bSon.salary = @1.2;
    NSMutableArray *sons = [@[aSon, bSon]mutableCopy];
    
    NSObject *obj = [[NSObject alloc]init];
    [obj respondsToSelector:@selector(respondsToSelector:)];
    
    Father *aFather = [[Father alloc]init];
    [aFather respondsToSelector:@selector(responseToSelector:)];
    
    NSLog(@"%@", [sons valueForKeyPath:@"@avg.salary"]);
    
//    [Father responseToSelector:@selector(responseToSelector:)];
//    BOOL b1 = [father responseToSelector:@selector(responseToSelector1:)];
//    BOOL b2 = [Father responseToSelector:@selector(responseToSelector1:)];
//    NSLog(@"%d, %d", b1, b2);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
