//
//  Onion.m
//  Vegetables
//
//  Lifted by Douglas Trumbore on 1/23/14.
//  Copyright (c) 2014 Jay Palat. All rights reserved.
//

#import "Onion.h"

@implementation Onion

- init{
    [self setName:@"Onion"];
    [self setShape:@"Round"];
    [self setColor:@"Whiteish"];
    return self;
}

- (NSString *)printSelf{
    return [[NSString alloc] initWithFormat:@"I am a %@ my color is %@ and my shape is %@", self.name, self.color, self.shape];
}
@end
