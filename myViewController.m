//
//  myViewController.m
//  TableView-project
//
//  Created by Robert Tomala on 22.12.15.
//  Copyright © 2015 Robert Tomala. All rights reserved.
//

#import "myViewController.h"

@interface myViewController ()

@end

@implementation myViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

-(NSInteger)numberOfRowsInTableView:(NSTableView *)tableView{
    return 10;
}

-(id)tableView:(NSTableView *)tableView objectValueForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row{
    return @"Test";
}

-(void)awakeFromNib{
[column1 setMinWidth:90];
[column1 setMaxWidth:90];
[column2 setMinWidth:(myTextField.frame.size.width - column1.width)];
[column2 setMaxWidth:(myTextField.frame.size.width - column1.width)];

}
@end
