//
//  NSObject+classKind.m
//  jsonkitPrac
//
//  Created by KangNamgyu on 2014. 1. 20..
//  Copyright (c) 2014년 KangNamgyu. All rights reserved.
//

#import "NSObject+classKind.h"


    
@implementation NSObject (classKind)
-(TypeClass)isWhatKindOfClass
{
    
    if ([self isKindOfClass:[NSMutableDictionary class]]) {
        NSLog(@"TypeNSMutableDictionary");
        return TypeNSMutableDictionary;
    }

    if ([self isKindOfClass:[NSDictionary class]]) {
        NSLog(@"TypeNSDictionary");
        return TypeNSDictionary;
    }
    
    if ([self isKindOfClass:[NSMutableArray class]]) {
        NSLog(@"TypeNSMutableArray");
        return TypeNSMutableArray;
    }

    if ([self isKindOfClass:[NSArray class]]) {
        NSLog(@"TypeNSArray");
        return TypeNSArray;
    }
    
    if ([self isKindOfClass:[NSString class]]) {
        NSLog(@"TypeNSString");
        return TypeNSString;
    }
    
    if ([self isKindOfClass:[NSData class]]) {
        NSLog(@"TypeNSData");
        return TypeNSData;
    }
    
    NSLog(@"TypeNoMatch");
    return TypeNoMatch;
}
@end
