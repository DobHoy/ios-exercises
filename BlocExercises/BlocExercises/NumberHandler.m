//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSInteger numberToDouble = [number integerValue];
    numberToDouble = numberToDouble * 2;
    
    NSNumber *returnNo = [NSNumber numberWithInt:numberToDouble];
    
    return returnNo;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *returnArray = [NSMutableArray new];
    
    
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        NSNumber *number = [NSNumber numberWithInt:i];
        [returnArray addObject:number];
        
    }
    
    
    return returnArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowest = [arrayOfNumbers[0] integerValue];
    NSInteger counterInt = 0;
    for (NSNumber *counter in arrayOfNumbers) {
        counterInt = [counter integerValue];
        if(counterInt < lowest)
            lowest = counterInt;
        
    }
    
    return lowest;
}

@end
