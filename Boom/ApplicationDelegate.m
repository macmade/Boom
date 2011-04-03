/*******************************************************************************
 * Copyright (c) 2011, Jean-David Gadina <macmade@eosgarden.com>
 * All rights reserved
 ******************************************************************************/
 
/* $Id$ */

/*!
 * @file        ApplicationDelegate.m
 * @copyright   eosgarden 2011 - Jean-David Gadina <macmade@eosgarden.com>
 * @abstract    ...
 */

#import "ApplicationDelegate.h"
#import "MainWindowController.h"

@implementation ApplicationDelegate

- ( void )applicationDidFinishLaunching: ( NSNotification * )notification
{
    ( void )notification;
    
    mainWindow = [ MainWindowController new ];
    
    [ mainWindow.window center ];
    [ mainWindow showWindow: nil ];
    [ NSApp activateIgnoringOtherApps: YES ];
}

- ( void )applicationWillTerminate: ( NSNotification * )notification
{
    ( void )notification;
    
    [ mainWindow release ];
}

@end
