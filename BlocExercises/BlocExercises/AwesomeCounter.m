//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
  
    NSMutableString *outputString = [@"" mutableCopy];

    long smallNumber, largeNumber;
    long diffNumbers = (long) number - (long) otherNumber;
    if (diffNumbers > 0)
        {
            largeNumber = (long) number;
            smallNumber = (long) otherNumber;
        }
    else{
            largeNumber = (long) otherNumber;
            smallNumber = (long) number;
    }
    
    for (long i = (long) smallNumber; i <= largeNumber; i++) {
        NSLog(@"the number is %ld", i);
        [outputString appendString:[NSString stringWithFormat:@"%ld", i]];
    }
    
    
    return outputString;
}

@end
