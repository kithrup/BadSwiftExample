//
//  ProxyController.h
//  ProtocolTest
//
//  Created by Sean Eric Fagan on 9/30/21.
//

#import <Foundation/Foundation.h>

@protocol MyProtocol;

NS_ASSUME_NONNULL_BEGIN

@interface ProxyController : NSObject
-(id)init;
+(id)shared;

@property (readonly, retain, nullable) id<MyProtocol> controller;

@end

NS_ASSUME_NONNULL_END
