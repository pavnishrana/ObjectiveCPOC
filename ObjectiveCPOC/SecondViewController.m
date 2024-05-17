//
//  SecondViewController.m
//  ObjectiveCPOC
//
//  Created by Pavnish Kumar Rana on 17/05/24.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onTapped:(UIButton *)sender {
    [self.navigationController popViewControllerAnimated:TRUE];
}


@end
