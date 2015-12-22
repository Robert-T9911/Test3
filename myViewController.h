//
//  myViewController.h
//  TableView-project
//
//  Created by Robert Tomala on 22.12.15.
//  Copyright © 2015 Robert Tomala. All rights reserved.
//

#import "ViewController.h"

@interface myViewController : ViewController <NSTableViewDataSource>{
    IBOutlet NSTextField* myTextField;
    IBOutlet NSTableColumn* column1;
    IBOutlet NSTableColumn* column2;
}

@end
