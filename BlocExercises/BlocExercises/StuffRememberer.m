//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.rememberArrProperty = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    self.mycopyArrayProperty = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.rememberFloat = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    
    return self.rememberArrProperty ;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.mycopyArrayProperty;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.rememberFloat;
}

@end