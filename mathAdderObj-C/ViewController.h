//
//  ViewController.h
//  mathAdderObj-C
//
//  Created by Evan on 3/24/17.
//  Copyright © 2017 Evan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *numberOfTapsLbl;

@property (weak, nonatomic) IBOutlet UITextField *numberToWin;

@property (weak, nonatomic) IBOutlet UIImageView *tapLogo;

@property (weak, nonatomic) IBOutlet UIButton *tapBtn;

@property (weak, nonatomic) IBOutlet UILabel *howManyToWin;

@property (weak, nonatomic) IBOutlet UIButton *playBtn;


@end

