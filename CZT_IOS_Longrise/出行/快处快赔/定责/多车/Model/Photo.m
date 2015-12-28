//
//  Photo.m
//  CZT_IOS_Longrise
//
//  Created by 张博林 on 15/12/8.
//  Copyright © 2015年 程三. All rights reserved.
//

#import "Photo.h"

@implementation Photo
-(void)setDict:(NSDictionary *)dict{
    _dict  = dict;
    
    self.icon = dict[@"icon"];
    self.content = dict[@"content"];
    self.time = dict[@"time"];
    self.photoPath = dict[@"photoPath"];
    self.type = [dict[@"type"]intValue];
    self.isSucess = [dict[@"isSucess"]intValue];
    self.longtime = dict[@"longtime"];
}
@end
