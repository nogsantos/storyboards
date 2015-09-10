//
//  ListarViewController.m
//  DemonstracaoStoryboards
//
//  Created by Fabricio Nogueira dos Santos on 9/10/15.
//  Copyright (c) 2015 Fabricio Nogueira. All rights reserved.
//

#import "ListarViewController.h"
#import "DetalhesViewController.h"

@interface ListarViewController ()

@end

@implementation ListarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)abrirEditarScene:(id)sender {
    [self performSegueWithIdentifier:@"listarParaEditarSegue" sender:sender];
}

- (IBAction)AbrirDetalhesScene:(id)sender {
    [self performSegueWithIdentifier:@"listarParaDetalhesSegue" sender:sender];
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"listarParaDetalhesSegue"]) {
        DetalhesViewController *dc = segue.destinationViewController;
        dc.descricaoDetalhes       = @"String vindo da tela listagem.";
    }
}
@end
