# Stack

Minimalist implementation of Stack using Objective-C

Feel free to send me tips and/or pull requests!

## Why another Stack implementation?

This is the easiest data structure to implement and it is the starting point of an adventure with Objective-C.
This is mainly for learning purpose.

I plan to improve this structure until I get a strong code using modern coding techniques brought recently 
to the language.

## How-to use it

```objective-c

RLStack* stack = [[RLStack alloc] init];

[stack push:@"e"];
[stack push:[NSDate date]];

NSLog(@"Count is : %i", [stack count]);
NSLog(@"Top value is : %@", [stack peek]);

NSLog(@"Element %@ removed",[stack pop]);
NSLog(@"Element %@ removed",[stack pop]);
NSLog(@"Element %@ removed",[stack pop]);

NSLog(@"Count is : %i", [stack count]);
NSLog(@"Top value is : %@", [stack peek]);

```

## Then what?

Why not implementing more data structures, like :
- Linked list
- Queue
- AVL tree
- and some low-level good stuff...

MIT licence
