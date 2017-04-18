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


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        AObject* aobj = [[AObject alloc]init];
        
        BObject* bobj = [[BObject alloc]init];
        
        aobj.delegate = bobj;
        
        [aobj handleObjAction];
        
    
    }
    return 0;
}
