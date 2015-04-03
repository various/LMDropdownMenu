//
//  RightMenuDO.h
//  LMDropdownMenu
//
//  Created by Tim Geng on 4/3/15.
//  Copyright (c) 2015 GF. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RightMenuDO : NSObject

@property(nonatomic,strong) NSString *menuTitle;
@property(nonatomic,strong) NSString *menuCount;

-(instancetype)initWithMenuTitle:(NSString *)menuTitle menuCount:(NSString *)menuCount;

@end
