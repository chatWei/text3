//
//  SubTableView.m
//  Cell复用
//
//  Created by 徐国庆 on 17/3/22.
//  Copyright © 2017年 徐国庆. All rights reserved.
//

#import "SubTableView.h"



@implementation SubTableView



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame style:(UITableViewStyle)style{
    if (self = [super initWithFrame:frame]) {
        style = style;
        
        _cachedCells = [[NSMutableDictionary alloc] init];
    }
}

@end
