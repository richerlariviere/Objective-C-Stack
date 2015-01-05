#import "RLStack.h"

@implementation RLStack

- (instancetype)init
{
    self = [super init];
    if (self) {
        _top = nil;
        _count = 0;
    }
    return self;
}

-(id) pop {
    if (_top != nil) {
        id tempValue = [_top value];
        _top = [_top next];
        _count--;
        return tempValue;
    }
    return nil;
}

-(void) push: (id) element {
    _top = [[RLStackCell alloc] initWithObjectAndSuccessor:element : _top];
    _count++;
}

-(id) peek {
    if(_top != nil) {
        return [_top value];
    }
    return nil;
}

@end