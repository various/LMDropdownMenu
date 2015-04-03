//
//  ViewController.m
//  LMDropdownMenu
//
//  Created by Tim Geng on 4/3/15.
//  Copyright (c) 2015 GF. All rights reserved.
//

#import "ViewController.h"
#import "LeftMenuDO.h"
#import "RightMenuDO.h"
#import "LMDropDownMenu.h"
@interface ViewController ()


@property(nonatomic,strong) LMDropDownMenu *dropDownMenu;
@end



@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSMutableArray *totalData = [[NSMutableArray alloc] initWithCapacity:4];
    
    NSMutableArray *rightMenuArray = [[NSMutableArray alloc] initWithCapacity:10];
    NSMutableArray *leftMenuArray = [[NSMutableArray alloc] initWithCapacity:10];

    for (int i = 0; i < 10; i ++){
        RightMenuDO *rightMenuDO = [[RightMenuDO alloc] initWithMenuTitle:@"全部" menuCount:@"32"];
        [rightMenuArray addObject:rightMenuDO];
    }
    for (int i = 0; i < 10 ; i ++) {
        LeftMenuDO *leftMenuDO = [[LeftMenuDO alloc] initWithImageName:@"" menuTitle:@"全部分类" subMenuTotalCount:@"23" subMenus:rightMenuArray];
        [leftMenuArray addObject:leftMenuDO];
    }
    NSArray *distanceArray = [NSArray arrayWithObjects:@"全城",@"500m",@"1km",@"3km",@"5km", nil];

    NSArray *sumArray = [NSArray arrayWithObjects:@"默认排序",@"离我最近",@"评价最高",@"最新发布",@"销量最高",@"价格最低",@"价格最高", nil];
    
    [totalData addObject:leftMenuArray];
    [totalData addObject:distanceArray];
    [totalData addObject:sumArray];
    
    self.dropDownMenu = [[LMDropDownMenu alloc] initMenuWithFrame:CGRectMake(0, 20, self.view.frame.size.width, 30) topMenuTitles:totalData];
    self.dropDownMenu.backgroundColor = [UIColor redColor];
    [self.view addSubview:self.dropDownMenu];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
