//
//  BObject.h
//  CatgroyDemo
//
//  Created by 王辉平 on 16/7/18.
//  Copyright © 2016年 王辉平. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AObject.h"

@interface BObject : NSObject
@property(nonatomic,copy)NSString* name;
- (void)logHanStr;
@end
