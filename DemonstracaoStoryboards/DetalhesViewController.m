//
//  DetalhesViewController.m
//  DemonstracaoStoryboards
//
//  Created by Fabricio Nogueira dos Santos on 9/10/15.
//  Copyright (c) 2015 Fabricio Nogueira. All rights reserved.
//

#import "DetalhesViewController.h"

@interface DetalhesViewController ()

@end

@implementation DetalhesViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _infoLabel.text = _descricaoDetalhes;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
