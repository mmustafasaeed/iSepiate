//
//  EditorViewController.m
//  iSepiate
//
//  Created by Mustafa Saeed on 06/02/2013.
//  Copyright (c) 2013 Maheen Khalid. All rights reserved.
//

#import "EditorViewController.h"

@interface EditorViewController ()

@end

@implementation EditorViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(id)initWithFlag:(int)flag
{
    self = [super init];
    if (self) {
        FLAG = flag;
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    if (FLAG == 0) {
        // launch camera
        [self takeImageFromCamera];
    }
    else if (FLAG == 1)
    {
        // launch Library
    }
}

-(void)takeImageFromCamera
{
    UIImagePickerController * picker = [[UIImagePickerController alloc] init];
    
    if([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera])
    {
        [picker setSourceType:UIImagePickerControllerSourceTypeCamera];
    }
    [picker setDelegate:self];
    [self presentViewController:picker animated:YES completion:nil]
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
