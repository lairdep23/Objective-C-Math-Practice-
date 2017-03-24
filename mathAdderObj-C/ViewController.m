//
//  ViewController.m
//  mathAdderObj-C
//
//  Created by Evan on 3/24/17.
//  Copyright © 2017 Evan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

{
   int maxTaps;
   int numberOfTaps;
}




@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self startScreen];
    
}

- (IBAction)playBtn:(id)sender {
    
    if (![self.numberToWin.text isEqualToString:@""]){
        _tapBtn.hidden = NO;
        _numberOfTapsLbl.hidden = NO;
        _playBtn.hidden = YES;
        _tapLogo.hidden = YES;
        _numberToWin.hidden = YES;
        _howManyToWin.hidden = YES;
        self.numberOfTapsLbl.text = @"0 Taps";
        
        maxTaps = [self.numberToWin.text intValue];
        
    } else {
        NSLog(@"Please Enter a Number");
    }
    
    
    
    
    
}

- (IBAction)tapBtn:(id)sender {
    
    numberOfTaps += 1;
    
    if (numberOfTaps < maxTaps) {
        _numberOfTapsLbl.text = [NSString stringWithFormat: @"%d Taps", numberOfTaps];
    } else {
        [self startScreen];
        
    }
    
}

- (void) startScreen {
    _tapBtn.hidden = YES;
    _numberOfTapsLbl.hidden = YES;
    _playBtn.hidden = NO;
    _tapLogo.hidden = NO;
    _numberToWin.hidden = NO;
    _howManyToWin.hidden = NO;
    _numberToWin.text = @"";
    
    maxTaps = 0;
    numberOfTaps = 0;
}


@end
