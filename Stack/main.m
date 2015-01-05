#import <Foundation/Foundation.h>
#import "Stack.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Stack* stack = [[Stack alloc] init];
        
        NSLog(@"Count is : %i", [stack count]);
        NSLog(@"Top value is : %i", [stack peek]);
        
        [stack push:3];
        [stack push:54];
        [stack push:77];
        [stack push:5];
        [stack push:30];
        [stack push:40];
        [stack push:50];
        [stack push:650];
        
        NSLog(@"Count is : %i", [stack count]);
        NSLog(@"Top value is : %i", [stack peek]);
        
        NSLog(@"Element %i removed",[stack pop]);
        NSLog(@"Element %i removed",[stack pop]);
        NSLog(@"Element %i removed",[stack pop]);
        NSLog(@"Element %i removed",[stack pop]);
        NSLog(@"Element %i removed",[stack pop]);
        NSLog(@"Element %i removed",[stack pop]);
        NSLog(@"Element %i removed",[stack pop]);
        NSLog(@"Element %i removed",[stack pop]);
        NSLog(@"Element %i removed",[stack pop]);
        
        NSLog(@"Count is : %i", [stack count]);
        NSLog(@"Top value is : %i", [stack peek]);
    }
    return 0;
}
