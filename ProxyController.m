//
//  ProxyController.m
//  ProtocolTest
//
//  Created by Sean Eric Fagan on 9/30/21.
//

#import "ProxyController.h"

@implementation ProxyController

static ProxyController *sharedController = nil;

@synthesize controller;

+(id)shared {
    if (sharedController == nil) {
        sharedController = [[ProxyController alloc] init];
    }
    return sharedController;
}

-(id)init {
    self = [super init];
    return self;
}
@end
