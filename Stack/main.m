#import <Foundation/Foundation.h>
#import "RLStack.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RLStack* stack = [[RLStack alloc] init];
        
        NSLog(@"Count is : %i", [stack count]);
        NSLog(@"Top value is : %@", [stack peek]);
        
        [stack push:@"e"];
        [stack push:@"c"];
        [stack push:@"n"];
        [stack push:[NSDate date]];
        [stack push:@"k"];
        [stack push:@"h"];
        [stack push:@"m"];
        [stack push:@"a"];
        
        NSLog(@"Count is : %i", [stack count]);
        NSLog(@"Top value is : %@", [stack peek]);
        
        NSLog(@"Element %@ removed",[stack pop]);
        NSLog(@"Element %@ removed",[stack pop]);
        NSLog(@"Element %@ removed",[stack pop]);
        NSLog(@"Element %@ removed",[stack pop]);
        NSLog(@"Element %@ removed",[stack pop]);
        NSLog(@"Element %@ removed",[stack pop]);
        NSLog(@"Element %@ removed",[stack pop]);
        NSLog(@"Element %@ removed",[stack pop]);
        NSLog(@"Element %@ removed",[stack pop]);
        
        NSLog(@"Count is : %i", [stack count]);
        NSLog(@"Top value is : %@", [stack peek]);
    }
    return 0;
}
