//
//  LivingBeing.m
//  ObjCTeST
//
//  Created by Admin on 05/07/16.
//  Copyright © 2016 Admin. All rights reserved.
//

#import "LivingBeing.h"

@implementation LivingBeing

- (instancetype)initWithName:(NSString *)name {
    
    if (self = [super init]) {
        
        _name = name;
    }
    
    return self;
}

@end
