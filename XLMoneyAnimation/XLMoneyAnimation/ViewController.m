//
//  ViewController.m
//  XLMoneyAnimation
//
//  Created by Mac-Qke on 2018/12/14.
//  Copyright © 2018 Mac-Qke. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+MoneyAnimation.h"
@interface ViewController ()
@property (nonatomic, strong) UILabel *moneyLabel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.moneyLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:self.moneyLabel];
    self.moneyLabel.textColor = [UIColor blueColor];
    
    NSString *str = @"188969";
    double a = [str doubleValue]/100;
    NSString *num1 = [NSString stringWithFormat:@"%.2lf",a];
    [_moneyLabel xl_setNumber:@([num1 doubleValue])];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
