//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;

    /* WORK HERE */

    if ( dollars < 5 ) {
        itemToReturn = @"get out of my store";
    }
    else if( dollars == 5)
    {
        itemToReturn = @"have some gum";
    }
    else if( dollars < 1000)
    {
       itemToReturn = @"have an apple";
    }
    else if( dollars < 999999999 )
    {
        itemToReturn = @"have an Apple computer";
    }
    else if( dollars == 1000000000 )
    {
        itemToReturn = @"have The Big Apple";
    }
    else{
        itemToReturn = @"unaccounted for case";
    }
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = self.getsDiscount ? .75*24: 24;
    
//    if (self.getsDiscount) {
//        cost *= .75;
//    }
    
    //using the Ternary operator
    
    
    return cost;
}

@end
