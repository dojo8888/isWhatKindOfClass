//
//  main.m
//  isWhatKindOfClass
//
//  Created by KangNamgyu on 2014. 1. 20..
//  Copyright (c) 2014년 KangNamgyu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+classKind.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray *marr = [[NSArray alloc]init];
        
        [marr isWhatKindOfClass];
        
    }
    return 0;
}

