//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAMEASIDENTIFIER___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()
@end

@implementation ___FILEBASENAMEASIDENTIFIER___

static ___FILEBASENAMEASIDENTIFIER___ *sharedData_ = nil;

#pragma mark - Public Method

+ (instancetype)sharedInstance {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedData_ = [___FILEBASENAMEASIDENTIFIER___ new];
    });
    return sharedData_;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        //Initialization
    }
    return self;
}


@end
