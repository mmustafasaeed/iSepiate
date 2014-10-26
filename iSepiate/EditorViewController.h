//
//  EditorViewController.h
//  iSepiate
//
//  Created by Mustafa Saeed on 06/02/2013.
//  Copyright (c) 2013 Maheen Khalid. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EditorViewController : UIViewController <UINavigationControllerDelegate, UIImagePickerControllerDelegate>
{
    int FLAG;
}

-(id)initWithFlag:(int)flag;

@end
