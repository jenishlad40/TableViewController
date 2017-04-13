//
//  ViewController.h
//  TableViewDemo
//
//  Created by Nagam Pawan on 3/24/17.
//  Copyright © 2017 Nagam Pawan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>

@property(strong,nonatomic)NSArray *contentArray,*thumbnils;
@end

