//
//  ViewController.m
//  SVGDemo
//
//  Created by andi911 on 2018/11/26.
//  Copyright © 2018 andi911. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+SVGManager.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *tapBtn;
@property (weak, nonatomic) IBOutlet UITextView *TestView;

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self.tapBtn setBackgroundImage:[UIImage svgImageNamed:@"icon_circle.svg" size:self.tapBtn.bounds.size] forState:UIControlStateNormal];

}


@end
