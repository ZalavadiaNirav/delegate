//
//  ViewController.m
//  delegate
//
//  Created by C N Soft Net on 27/10/16.
//  Copyright © 2016 C N Soft Net. All rights reserved.
//

#import "ViewController.h"
#import "MessageMaster.h"

@interface ViewController () <didReceiveMsgDelegate>
{
    MessageMaster *obj;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    obj=[[MessageMaster alloc] init];
    [obj setDelegate:self];
    [obj setUp];
    
    
    
}

#pragma mark - Delegate

-(void)receiveMsg:(NSString *)msg
{
    NSLog(@"Message is %@",msg);
    
}

-(void)senderName
{
    NSLog(@"Me send msg");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
