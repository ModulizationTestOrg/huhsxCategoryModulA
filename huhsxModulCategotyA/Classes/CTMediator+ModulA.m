//
//  CTMediator+ModulA.m
//  huhsxModulCategotyA
//
//  Created by 胡浩三雄 on 2018/6/11.
//

#import "CTMediator+ModulA.h"

@implementation CTMediator (ModulA)

- (UIViewController *)modulAWithShowPicture:(BOOL)showPicture
{
    NSDictionary *dic = @{@"showPicture":@(showPicture)};
    return [self performTarget:@"ModulAViewController" action:@"ModulBViewController" params:dic shouldCacheTarget:NO];
}

@end
