//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    return characterDictionary[@"favorite drink"];

}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray *returnArray = [NSMutableArray new];
    for (NSDictionary *bufferDict in charactersArray) {
        [returnArray addObject: bufferDict[@"favorite drink"]];
    }
    
    return returnArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSMutableDictionary *returnDict = [characterDictionary mutableCopy];
    [returnDict setObject:@"Make it So" forKey:@"quote"];
    return returnDict;
}

@end
