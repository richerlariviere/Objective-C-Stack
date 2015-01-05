#import <Foundation/Foundation.h>

@interface RLStackCell : NSObject

@property RLStackCell* next;
@property id value;

- (instancetype)initWithObjectAndSuccessor: (id) object
                                          : (RLStackCell*) successor;
@end
