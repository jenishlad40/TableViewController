//
//  ViewController.m
//  TableViewDemo
//
//  Created by Nagam Pawan on 3/24/17.
//  Copyright © 2017 Nagam Pawan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.contentArray = [[NSArray alloc] initWithObjects:@"image",@"Textlabel",@"detail Text", nil];

                }

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return self.contentArray.count;

}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    
    cell.textLabel.text = [self.contentArray objectAtIndex:indexPath.row];
    cell.imageView.image=[UIImage imageNamed:@"jen.png"];
    cell.textLabel.text=@"Text label";
    return cell;

}


@end
