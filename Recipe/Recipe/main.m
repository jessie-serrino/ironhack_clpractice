//
//  main.m
//  Recipe
//
//  Created by Jessie Serrino on 1/6/15.
//  Copyright (c) 2015 Jessie Serrino. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Recipe.h"

void printIngredients();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
         Recipe *recipe= [[Recipe alloc] init];
        [recipe print];
    }
    return 0;
}
