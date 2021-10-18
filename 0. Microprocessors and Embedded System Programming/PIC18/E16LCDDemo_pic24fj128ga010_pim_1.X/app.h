/*******************************************************************************
 Explorer 16 Demo Common Definitions File

  Company:
    Microchip Technology Inc.

  File Name:
    app.h

  Summary:
    Explorer 16 Demo Common Definitions File

  Description:
    This is the file for the Explorer 16 Demo that contains all the variables
    and functions used commonly across the application.
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/
// DOM-IGNORE-END

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include "leds.h"
#include "lcd.h"
#include "adc.h"
#include "buttons.h"
#include "timer_1ms.h"
#include "print_lcd.h"

// *****************************************************************************
// *****************************************************************************
// Section: Demo Variables and Functions
// *****************************************************************************
// *****************************************************************************

/* Demo Variables and Functions Data Structure

  Summary:
    Defines the data required by the demo in a data structure

  Description:
    This data structure defines the data required by the Explorer 16 Demo

 Remarks:
    None.
*/

typedef struct
{
    /* Variables used by Timer module */
    volatile unsigned char hours ;
    volatile unsigned char minutes ;
    volatile unsigned char seconds ;
    volatile unsigned char hunds ;
    volatile unsigned char tens ;
    volatile unsigned char ones ;
    volatile unsigned char rtc_lcd_update ;
    
    /* variables used in raw ADC data to hex */
    volatile unsigned char adones ;
    volatile unsigned char adtens ;
    volatile unsigned char adhunds ;
    volatile unsigned char adthous ;
    volatile unsigned int  temp1 ;
    volatile unsigned char adc_lcd_update ;

    /*arrays used for Explorer 16 LCD display*/
    char messageLine1[18] ;
    char messageLine2[18]  ;
    char messageTime[18] ;
    char messageADC[18] ;

} APP_DATA ;

extern APP_DATA appData ;
