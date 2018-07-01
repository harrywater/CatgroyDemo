//
//  main.m
//  CatgroyDemo
//
//  Created by 王辉平 on 16/7/18.
//  Copyright © 2016年 王辉平. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AObject.h"
#import "BObject.h"
#import "BObject+KAction.h"
#import "BObject+Handle.h"
#import "SubBObj.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {

        char a,b,c;
        int d,f;
        a='d';
        b='b';
        c='9';
        a=a-32;//大小写转换
        b=b-32;
        d='9';
        f=9;
        NSLog(@"%c,%c\n%d,%d,%d,%d,%d\n",a,b,a,b,c,d,f);//Ascll码的应用
        
        // insert code here...
//        AObject* aobj = [[AObject alloc]init];
        

//        BObject* bobj = [[BObject alloc]init];
//        [bobj bobjcFunAction];
//        [bobj logHanStr];
//        [bobj bobjcFunAction];
//        aobj.delegate = bobj;
//        [aobj handleObjAction];
        
//        BObject* bobj = [[BObject alloc]init];
//        [bobj logHanStr];
        
        SubBObj* bobj = [[SubBObj alloc]init];
        [bobj logHanStr];
        
//        //数组排序
//        NSArray* arr = @[@"aaa",@"addssss",@"a",@"ssdw",@"qwqeqwdsdsddsds"];
//
//        NSArray* sortArr = [arr sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
//
//            //定义排序规则说明
//            NSString* numobj1 = obj1;
//            NSString* numobj2 = obj2;
//            if (numobj1.length>numobj2.length) {
//                return NSOrderedDescending;//降序排列
//            }else if (numobj1.length == numobj2.length){
//                return NSOrderedSame;
//            }else{
//                return NSOrderedAscending;
//            }
//
//        }];
//
//        NSLog(@"sortArr==%@",sortArr);
//

    }
    return 0;
}
