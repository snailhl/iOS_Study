//
//  SNMainTC.m
//  iOS_Study
//
//  Created by user on 14-8-6.
//  Copyright (c) 2014年 lzu_iOS. All rights reserved.
//

#import "SNMainTC.h"

@interface SNMainTC ()<UITableViewDataSource,UITableViewDelegate>
@end

@implementation SNMainTC
{
    UITableView *_tV;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _tV = [[UITableView alloc] initWithFrame:self.view.bounds style:UITableViewStyleGrouped];
    [_tV setDelegate:self];
    [_tV setDataSource:self];
    [self.view addSubview:_tV];
    
    
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    return 0;
}



@end
