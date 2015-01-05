#import <Foundation/Foundation.h>

/**
 
 Represent a cell which will store an object. A cell is linked with another
 cell so we can keep a reference to the data structure
 
 */
@interface RLStackCell : NSObject

/**
 @brief Linked RLStackCell
 */
@property RLStackCell* next;

/**
 @brief The value of the RLStackCell, which point to an object
 */
@property id value;

/**
 
 Returns an RLStackCell object initialized to correspond to the specified object and pointing RLStackCell object
 
 @param object Reference to an object which will be held in the RLStackCell.
 @param successor Represent a pointer to another RLStackCell. This is used to link RLStackCell together
 
 @return An initialized object, or nil if an object could not be created for some reason that
 would not result in an exception.
 */
- (instancetype)initWithObjectAndSuccessor: (id) object
                                          : (RLStackCell*) successor;
@end
