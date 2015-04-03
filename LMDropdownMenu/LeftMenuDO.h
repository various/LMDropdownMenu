//
//  LeftMenuDO.h
//  LMDropdownMenu
//
//  Created by Tim Geng on 4/3/15.
//  Copyright (c) 2015 GF. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LeftMenuDO : NSObject

@property(nonatomic,strong) NSString *imageName;
@property(nonatomic,strong) NSString *menuTitle;
@property(nonatomic,strong) NSString *subMenuTotalCount;
@property(nonatomic,strong) NSArray *subMenus;

- (instancetype)initWithImageName:(NSString *)imageName menuTitle:(NSString *)menuTitle subMenuTotalCount:(NSString *)subMenuTotalCount;

- (instancetype)initWithImageName:(NSString *)imageName menuTitle:(NSString *)menuTitle subMenuTotalCount:(NSString *)subMenuTotalCount subMenus:(NSArray *)subMenus;
@end
