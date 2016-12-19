//
//  MessageMaster.h
//  delegate
//
//  Created by C N Soft Net on 27/10/16.
//  Copyright © 2016 C N Soft Net. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol didReceiveMsgDelegate <NSObject>

@required

-(void)receiveMsg:(NSString *)msg;

@optional

-(void)senderName;

@end


@interface MessageMaster : NSObject

@property (weak) id<didReceiveMsgDelegate> delegate;

-(void)setUp;

@end
