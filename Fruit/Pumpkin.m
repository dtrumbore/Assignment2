//
//  Pumpkin.m
//  Vegetables
//
//  Lifted by Douglas Trumbore on 1/23/14.
//  Copyright (c) 2014 Jay Palat. All rights reserved.
//

#import "Pumpkin.h"

@implementation Pumpkin

- init{
    [self setName:@"Pumpkin"];
    [self setShape:@"pumpkin-shaped"];
    [self setColor:@"orange"];
    return self;
}

- (NSString *)printSelf{
    return [[NSString alloc] initWithFormat:@"I am a %@ my color is %@ and my shape is %@", self.name, self.color, self.shape];
}
@end
