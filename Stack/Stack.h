#import <Foundation/Foundation.h>
#import "StackCell.h"

@interface Stack : NSObject

@property StackCell* top;
@property (readonly) int count;



-(int) pop;

-(void) push: (int) element;

-(int) peek;

@end
