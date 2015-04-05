//
//  LMDropDownMenu.m
//  LMDropdownMenu
//
//  Created by Tim Geng on 4/3/15.
//  Copyright (c) 2015 GF. All rights reserved.
//

#import "LMDropDownMenu.h"

@interface LMDropDownMenu ()

@property(nonatomic,assign) NSUInteger totolMainMenuCount;

@end

@implementation LMDropDownMenu

-(void)initMainMenuStyle:(NSString *)title index:(int)index{
    
}

-(instancetype)initMenuWithFrame:(CGRect)frame topMenuTitles:(NSArray *)topMenuTitles{
    if (self = [super initWithFrame:frame]) {
        self.totolMainMenuCount = topMenuTitles.count + 1;
        for (int i = 0; i < self.totolMainMenuCount; i++) {
            if (i == 3) {
                [self initMainMenuStyle:@"筛选" index:i];

            }else{
                
            }
        }
    }
    return self;
}
@end
