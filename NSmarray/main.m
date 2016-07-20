//
//  main.m
//  NSmarray
//
//  Created by Ming-Han Chang on 2016/4/3.
//  Copyright © 2016年 Ming-Han Chang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
    //    NSArray *monthNames = [NSArray arrayWithObjects: @"Jan",@"Feb",@"Mar", @"Apr", @"May", @"Jun", @"Jul", @"Aug", @"Sep", @"Oct", @"Nov", @"Dec", nil];
        NSArray *monthNames = @[@"Jan",@"Feb",@"Mar", @"Apr", @"May", @"Jun", @"Jul", @"Aug", @"Sep", @"Oct", @"Nov", @"Dec"];
        
        NSLog(@"Month  Name");
        for (int i=0; i<12; i++)
        //    NSLog(@" %2i  %@", i + 1, [monthNames objectAtIndex: i]);
            NSLog(@" %2i  %@", i + 1, monthNames[i]);
        
        NSMutableArray *numbers = [NSMutableArray array];
        
        //Create an array with the numbers 0~9
        for (int i=0; i<10; i++)
            numbers[i] = @(i);
        
        //Sequence through the array and display the values
        for (int i=0; i<10; i++)
            NSLog(@"%@", numbers[i]);
        
        NSLog(@"==== Using a single NSLog");
        NSLog(@"%@", numbers);
    }
    return 0;
}
