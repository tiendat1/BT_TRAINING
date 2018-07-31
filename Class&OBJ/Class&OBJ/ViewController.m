//
//  ViewController.m
//  Class&OBJ
//
//  Created by TienDat on 7/31/18.
//  Copyright © 2018 TienDat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableArray *listStudent = [[NSMutableArray alloc]init];
    ClassStudent *student = [[ClassStudent alloc]init];
    [student initInforWithCode:@"001" firstName:@"NGUYEN" lastName:@"A" mathScore:0 physicScore:0 chemistryScore:7];
   // [listStudent addObject:student];
    
    float avr = [student caculateAverageScores];
    NSLog(@"%f",avr);
    
    NSString *rank = [student rankOfStudent];
    NSLog(@"%@",rank);
    
    [student upScore];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
