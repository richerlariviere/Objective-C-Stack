#import "StackCell.h"

@implementation StackCell

- (instancetype)init {
    self = [super init];
    if (self) {
        self = [self initWithObjectAndSuccessor:0 :nil];
    }
    return self;
}

- (instancetype)initWithObjectAndSuccessor: (int) object
                                          : (StackCell*) successor {
    self = [super init];
    if (self) {
        _value = object;
        _next = successor;
    }
    return self;
}

@end
