//
//  CTMediator+A.m
//  A_Category
//
//  Created by longrise on 2018/12/19.
//  Copyright © 2018 longrise. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
