#import <Foundation/Foundation.h>

@interface StackCell : NSObject

@property StackCell* next;
@property int value;

- (instancetype)initWithObjectAndSuccessor: (int) object
                                          : (StackCell*) successor;
@end
