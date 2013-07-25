//
//  ViewController.m
//  Calculadora
//
//  Created by Denisse Maldonado on 7/23/13.
//  Copyright (c) 2013 Denisse Maldonado. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize numero1;
@synthesize numero2;
@synthesize resultado;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sumar:(id)sender {
    int x = [numero1.text intValue];
    int y = [numero2.text intValue];
    
    int total = x + y;
    
    resultado.text = [[NSString alloc] initWithFormat: @"%i",total];
}

- (IBAction)restar:(id)sender {
    int x = [numero1.text intValue];
    int y = [numero2.text intValue];
    
    int total = x - y;
    
    resultado.text = [[NSString alloc] initWithFormat: @"%i", total];
    
}

- (IBAction)dividir:(id)sender {
    int x = [numero1.text intValue];
    int y = [numero2.text intValue];
    
    int total = x / y;
    
    resultado.text = [[NSString alloc] initWithFormat: @"%i", total];
}

- (IBAction)multiplicar:(id)sender {
    int x = [numero1.text intValue];
    int y = [numero2.text intValue];
    
    int total = x * y;
    
    resultado.text = [[NSString alloc] initWithFormat: @"%i", total];
}
@end
