//
//  RightMenuDO.m
//  LMDropdownMenu
//
//  Created by Tim Geng on 4/3/15.
//  Copyright (c) 2015 GF. All rights reserved.
//

#import "RightMenuDO.h"

@implementation RightMenuDO

-(instancetype)initWithMenuTitle:(NSString *)menuTitle menuCount:(NSString *)menuCount{
    if (self = [super init]){
        self.menuTitle = menuTitle;
        self.menuCount = menuCount;
    }
    return self;
}

@end
