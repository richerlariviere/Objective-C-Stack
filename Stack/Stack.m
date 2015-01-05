#import "Stack.h"

@implementation Stack

- (instancetype)init
{
    self = [super init];
    if (self) {
        _top = nil;
        _count = 0;
    }
    return self;
}

-(int) pop {
    if (_top != nil) {
        int tempValue = [_top value];
        _top = [_top next];
        _count--;
        return tempValue;
    }
    return -1;
}

-(void) push: (int) element {
    _top = [[StackCell alloc] initWithObjectAndSuccessor:element : _top];
    _count++;
}

-(int) peek {
    if(_top != nil) {
        return [_top value];
    }
    return -1;
}

@end