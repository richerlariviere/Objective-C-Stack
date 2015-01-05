#import <Foundation/Foundation.h>
#import "RLStackCell.h"

@interface RLStack : NSObject

/**
 *  Represent the top element of a Stack.
 */
@property RLStackCell* top;

/**
 *  Count of RLStackCell in the RLStack.
 */
@property (readonly) int count;


/**
 *  Remove the top element of the stack and remove it.
 *
 *  @return Top element of the stack.
 */
-(id) pop;

/**
 *  Add an element at the top of the stack.
 *
 *  @param element object to add.
 */
-(void) push: (id) element;

/**
 *  Return the stack's top object.
 *
 *  @return stack's top object
 */
-(id) peek;

@end
