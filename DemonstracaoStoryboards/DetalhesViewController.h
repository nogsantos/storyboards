//
//  DetalhesViewController.h
//  DemonstracaoStoryboards
//
//  Created by Fabricio Nogueira dos Santos on 9/10/15.
//  Copyright (c) 2015 Fabricio Nogueira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetalhesViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *infoLabel;
@property(nonatomic, retain) NSString *descricaoDetalhes;

@end
