//
//  Library.m
//  Carica
//
//  Created by George Hong on 10/29/22.
//

#import <Foundation/Foundation.h>
#include <iostream>


void entrypoint(){
    NSLog(@"Hello, World!");
}

void demo_pointers(){
    // Basic demonstration of reference
    // References cannot switch targets but can change value
    int x = 7, y = 42;
    int &rx = x;
    rx = 45;
    std::cout << rx << std::endl;
    // const reference variations:
    const int &crx = x;
    // int & const crx is also meaningless because consts are bound
    // crx = 42
    
    // Basic demonstration of pointers
    // Pointers can both switch targets and change value
    int* ry = &y;
    *ry = 41;
    std::cout << *ry << std::endl;
    // const pointer variations, read only variable, matches form with above:
    const int* cry = &y;
}
    
