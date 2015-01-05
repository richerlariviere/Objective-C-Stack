#import <Foundation/Foundation.h>
#import "RLStackCell.h"

@interface RLStack : NSObject

@property RLStackCell* top;
@property (readonly) int count;

-(int) pop;

-(void) push: (int) element;

-(int) peek;

@end
