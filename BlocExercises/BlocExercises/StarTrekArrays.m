//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    
    NSArray *returnArray = [characterString componentsSeparatedByString:@";"];
    
    return returnArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSString *returnString = [characterArray componentsJoinedByString:@";"];
    
    return returnString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    //Create a mutable array
    NSMutableArray *bufferArray = [characterArray mutableCopy];
    
    //sort it
    [bufferArray sortUsingDescriptors:@[sortDescriptor]];
    
    //and return it as NSMutableArray is a subclass of NSArray anyway
    return bufferArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */

    for(NSString *testCase in characterArray)
    {
        NSLog(@"test case is %@", testCase);
        //if test case contains Worf, bool is true
        
        NSRange worfRange = [testCase rangeOfString:@"worf" options:NSCaseInsensitiveSearch];
        if (worfRange.location != NSNotFound) {
            return YES;
        }
    }
    
    
    return NO;
}

@end
