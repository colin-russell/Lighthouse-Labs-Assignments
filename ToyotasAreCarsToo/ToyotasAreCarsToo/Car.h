//
//  Car.h
//  ToyotasAreCarsToo
//
//  Created by Colin on 2018-03-09.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

// instance variable _model
{
NSString* _model;
}
@property NSString* model;

-(void) drive;
-(id) initWithModel : (NSString*) model;

@end
