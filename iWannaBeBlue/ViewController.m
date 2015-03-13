//
//  ViewController.m
//  iWannaBeBlue
//
//  Created by Rockstar. on 3/9/15.
//  Copyright (c) 2015 Fantastik. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *colorLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.colorLabel.text = @"I sooooo wanna be blue!";
}

- (IBAction)onPressedColorButton:(id)sender {
    self.colorLabel.backgroundColor = [UIColor blueColor];
    self.colorLabel.text = @"Yay!!! I'm BLUE!";
    self.colorLabel.textColor = [UIColor whiteColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
