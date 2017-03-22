//
//  SubTableView.h
//  Cell复用
//
//  Created by 徐国庆 on 17/3/22.
//  Copyright © 2017年 徐国庆. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SubTableView : UITableView

@property(strong, nonatomic)NSMutableDictionary *cachedCells;

@end
