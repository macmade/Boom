/*******************************************************************************
 * Copyright (c) 2011, Jean-David Gadina <macmade@eosgarden.com>
 * All rights reserved
 ******************************************************************************/
 
/* $Id$ */

/*!
 * @file        MainWindowController.m
 * @copyright   eosgarden 2011 - Jean-David Gadina <macmade@eosgarden.com>
 * @abstract    ...
 */

#import "MainWindowController.h"

@implementation MainWindowController

- ( id )init
{
    if( ( self = [ super initWithWindowNibName: @"MainWindow" ] ) )
    {}
    
    return self;
}

- ( void )dealloc
{
    [ super dealloc ];
}

- ( IBAction )crash: ( id )sender
{
    char * str;
    
    ( void )sender;
    
    str      = ( char * )666;
    str[ 0 ] = 0;
}

@end
