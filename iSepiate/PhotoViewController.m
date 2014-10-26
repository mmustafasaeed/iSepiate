//
//  PhotoViewController.m
//  iSepiate
//
//  Created by Maheen Khalid on 2/5/13.
//  Copyright (c) 2013 Maheen Khalid. All rights reserved.
//

#import "PhotoViewController.h"
#import "EditorViewController.h"

@interface PhotoViewController ()

@end

@implementation PhotoViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)getCamera:(id)sender
{
    EditorViewController * editorViewController = [[EditorViewController alloc] initWithFlag:0];
    [self presentViewController:editorViewController animated:YES completion:nil];
}

-(IBAction)getLibrary:(id)sender
{
    
}

@end
