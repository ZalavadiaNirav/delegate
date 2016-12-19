//
//  MessageMaster.m
//  delegate
//
//  Created by C N Soft Net on 27/10/16.
//  Copyright © 2016 C N Soft Net. All rights reserved.
//

#import "MessageMaster.h"

@implementation MessageMaster

@synthesize delegate;

-(void)setUp
{
  
    if ([self.delegate respondsToSelector:@selector(receiveMsg:)])
    {
        [self.delegate receiveMsg:@"Good Afternoon"] ;
    }
}

@end
