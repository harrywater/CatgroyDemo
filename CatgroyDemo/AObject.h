//
//  AObject.h
//  CatgroyDemo
//
//  Created by 王辉平 on 16/7/18.
//  Copyright © 2016年 王辉平. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol AObjectDelegate;
@protocol AObjectDelegateYY;
@interface AObject : NSObject

@property(nonatomic,weak)id<AObjectDelegate> delegate;

-(void)handleObjAction;

@end

@protocol AObjectDelegate<NSObject>
@required
-(void)touchAction;
@end
@protocol AObjectDelegateYY<NSObject>
@required
-(void)touchActionYY;
@end
