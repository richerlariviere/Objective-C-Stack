#import <Foundation/Foundation.h>
#import "RLStackCell.h"

@interface RLStack : NSObject

@property RLStackCell* top;
@property (readonly) int count;

-(id) pop;

-(void) push: (id) element;

-(id) peek;

@end
