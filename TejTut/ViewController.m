//
//  ViewController.m
//  TejTut
//
//  Created by Avismara on 03/08/15.
//  Copyright (c) 2015 Avismara. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TestClass *testClass = [[TestClass alloc]initWithArray:[[NSArray alloc]init] someString:@"myString"];

    NSLog(@"%@,%@",testClass.myArray,testClass.myString);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
