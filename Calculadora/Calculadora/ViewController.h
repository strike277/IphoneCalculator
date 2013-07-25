//
//  ViewController.h
//  Calculadora
//
//  Created by Denisse Maldonado on 7/23/13.
//  Copyright (c) 2013 Denisse Maldonado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *resultado;
@property (strong, nonatomic) IBOutlet UITextField *numero1;
@property (strong, nonatomic) IBOutlet UITextField *numero2;

- (IBAction)sumar:(id)sender;
- (IBAction)restar:(id)sender;
- (IBAction)dividir:(id)sender;
- (IBAction)multiplicar:(id)sender;

@end
