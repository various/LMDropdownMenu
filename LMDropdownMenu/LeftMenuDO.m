//
//  LeftMenuDO.m
//  LMDropdownMenu
//
//  Created by Tim Geng on 4/3/15.
//  Copyright (c) 2015 GF. All rights reserved.
//

#import "LeftMenuDO.h"

@implementation LeftMenuDO


- (instancetype)initWithImageName:(NSString *)imageName menuTitle:(NSString *)menuTitle subMenuTotalCount:(NSString *)subMenuTotalCount{
    if (self = [super init]) {
        self.imageName = imageName;
        self.menuTitle = menuTitle;
        self.subMenuTotalCount = subMenuTotalCount;
    }
    return self;
}
- (instancetype)initWithImageName:(NSString *)imageName menuTitle:(NSString *)menuTitle subMenuTotalCount:(NSString *)subMenuTotalCount subMenus:(NSArray *)subMenus{
    if (self = [super init]) {
        self.imageName = imageName;
        self.menuTitle = menuTitle;
        self.subMenuTotalCount = subMenuTotalCount;
        self.subMenus = subMenus;
    }
    return self;
}

@end
