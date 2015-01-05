#import "RLStackCell.h"

@implementation RLStackCell

- (instancetype)init {
    self = [super init];
    if (self) {
        self = [self initWithObjectAndSuccessor:0 :nil];
    }
    return self;
}

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
