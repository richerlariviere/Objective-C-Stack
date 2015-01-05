#import "RLStackCell.h"

@implementation RLStackCell


- (instancetype)initWithObjectAndSuccessor: (id) object
                                          : (RLStackCell*) successor {
    self = [super init];
    if (self) {
        _value = object;
        _next = successor;
    }
    return self;
}

@end
