//
//  ViewController.h
//  delegate
//
//  Created by C N Soft Net on 27/10/16.
//  Copyright © 2016 C N Soft Net. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MessageMaster;
#import "MessageMaster.h"

@interface ViewController : UIViewController <didReceiveMsgDelegate>


@end

