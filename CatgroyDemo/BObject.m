//
//  BObject.m
//  CatgroyDemo
//
//  Created by 王辉平 on 16/7/18.
//  Copyright © 2016年 王辉平. All rights reserved.
//

#import "BObject.h"
#import <objc/runtime.h>

@interface BObject ()
@property(nonatomic,copy)NSString* hanStr;
@end
//@implementation BObject (Param)
//- (void)bobjcFunAction
//{
//    self.hanStr = @"bobjcFunAction";
//    NSLog(@"-----str===%@",self.hanStr);
//}
//@end

@implementation BObject
//@dynamic hanStr;
@synthesize name = _name;// 默认状态
@synthesize hanStr = _PPPhanStr;
+(void)load
{
    SEL origSel = @selector(logHanStr);
    SEL swizSel = @selector(swiz_logHanStr);
    
    
    BOOL ret = class_addMethod([self class], origSel, class_getMethodImplementation([self class],swizSel), method_getTypeEncoding(class_getInstanceMethod([self class], swizSel)));
    
}
+ (Class)class
- (id)init
{
    self = [super init];
    return self;
}
- (void)logHanStr
{
    NSLog(@"BObject-----str===logHanStr");
}
- (void)swiz_logHanStr
{
    NSLog(@"BObject-----swiz_logHanStr");
}
- (NSString*)name
{
    return _name;
}
- (void)setName:(NSString *)name
{
    _name = name;
}
-(void)touchAction
{
    NSLog(@"BObject-touchAction");
}
@end
