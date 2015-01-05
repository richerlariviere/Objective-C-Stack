#import <Foundation/Foundation.h>

@interface RLStackCell : NSObject

@property RLStackCell* next;
@property int value;

- (instancetype)initWithObjectAndSuccessor: (int) object
                                          : (RLStackCell*) successor;
@end
