//
//  UCEquipment.m
//  ZYPFrame
//
//  Created by 张伊朋 on 2019/8/23.
//  Copyright © 2019年 huione. All rights reserved.
//

#import "UCEquipment.h"
#import <UIKit/UIKit.h>

@implementation UCEquipment
+(NSString *)getSystemVersion{
    
    NSString * str = [NSString stringWithFormat:@"IOS%.2f",[[[UIDevice  currentDevice] systemVersion]   floatValue]];
    
    return str;
}
@end
