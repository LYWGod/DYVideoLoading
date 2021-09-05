//
//  ViewController.m
//  DYVideoLoading
//
//  Created by git on 2021/9/5.
//

#import "ViewController.h"
#import "LineLoadingView.h"

@interface ViewController ()

@property (nonatomic,strong) UIView *faterView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        
    self.view.backgroundColor = [UIColor redColor];
    [LineLoadingView showLoadingInView:self.view withLineHeight:2];
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [LineLoadingView hideLoadingInView:self.view];
}

@end
