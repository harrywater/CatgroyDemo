//
//  AObject.m
//  CatgroyDemo
//
//  Created by 王辉平 on 16/7/18.
//  Copyright © 2016年 王辉平. All rights reserved.
//

#import "AObject.h"

@implementation AObject
-(void)handleObjAction
{
    if (_delegate&&[_delegate respondsToSelector:@selector(touchAction)]) {
        [_delegate touchAction];
    }
}
@end
