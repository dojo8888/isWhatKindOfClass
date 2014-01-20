//
//  NSObject+classKind.h
//  jsonkitPrac
//
//  Created by KangNamgyu on 2014. 1. 20..
//  Copyright (c) 2014년 KangNamgyu. All rights reserved.
//

#import <Foundation/Foundation.h>

enum {
    TypeNSDictionary,
    TypeNSMutableDictionary,
    TypeNSArray,
    TypeNSMutableArray,
    TypeNSString,
    TypeNSData,
    TypeNoMatch
};
typedef NSUInteger TypeClass;

@interface NSObject (classKind)


// NSMutableArray 를 검사하면 NSArray 에서도 검출 된다.
-(TypeClass)isWhatKindOfClass;

@end
