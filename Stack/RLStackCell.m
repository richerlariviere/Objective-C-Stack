#import "RLStackCell.h"

@implementation RLStackCell


- (instancetype)initWithObject: (id) object
                     successor: (RLStackCell*) next {
    self = [super init];
    if (self) {
        _value = object;
        _next = next;
    }
    return self;
}

@end
