//
//  ViewController.m
//  FLSDemo
//
//  Created by 李亮 on 2020/9/25.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(0, 66, self.view.frame.size.width, 66)];
    label.text = @"ioqioqwiopjkdjcklsjl";
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont systemFontOfSize:16];
    [self.view addSubview:label];
    
    
    
}


@end
