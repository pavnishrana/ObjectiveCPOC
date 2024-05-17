//
//  ViewController.m
//  ObjectiveCPOC
//
//  Created by Pavnish Kumar Rana on 17/05/24.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onTapped:(UIButton *)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    
    // Instantiate the view controller by its Storyboard ID
    SecondViewController *viewController = [storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    
    // Push the view controller onto the navigation stack
    [self.navigationController pushViewController:viewController animated:YES];
}

@end
