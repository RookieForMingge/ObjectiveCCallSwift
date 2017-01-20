//
//  ViewController.m
//  ObjectiveCCallSwift
//
//  Created by 1 on 17/1/19.
//  Copyright © 2017年 Ming-Zhang. All rights reserved.
//

#import "ViewController.h"
#import "ObjectiveCCallSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Test *arr = [[Test alloc]init];
    [arr addElemWithElm:@"hello"];
    [arr addElemWithElm:@"world"];
    NSInteger len = [arr getLength];
    NSString *elm = [arr objectAtIndexedSubscript:0];
    NSLog(@"len--%ld,elm--%@",len,elm);
}

@end
