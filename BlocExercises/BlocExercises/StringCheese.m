//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *cheeseString = @"My favorite cheese is ";
    cheeseString = [cheeseString stringByAppendingString:cheeseName];
    cheeseString = [cheeseString stringByAppendingString:@"."];
    
    return cheeseString;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    
    if (cheeseRange.location == NSNotFound){
        return cheeseName;
    }
        
    
    NSString *cheeseCorrectStatement = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    return cheeseCorrectStatement;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *trailingCheese = @"";
    if (cheeseCount == 1) {
        trailingCheese= @"cheese";
    } else {
       trailingCheese= @"cheeses";
    }
    
    
    
    NSString *cheeseStatement = [NSString stringWithFormat:@"%li %@",cheeseCount,trailingCheese];
   
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return cheeseStatement;
}

@end
