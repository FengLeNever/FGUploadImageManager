//
//  FGUploadHTTPRequest.m
//  FGUploadImageManager
//
//  Created by FengLe on 2018/4/2.
//  Copyright © 2018年 FengLe. All rights reserved.
//

#import "FGUploadHTTPRequest.h"


@implementation FGUploadHTTPRequest

FGShareSingletonM(Upload);

/**
 自己实现图片上传功能...
 */
- (void)uploadPhotoAlbum:(NSData *)data uploadProgress:(void(^)(float percent))progress completeBlock:(void(^)(BOOL isSuccess))completeBlock;
{
    
}


@end
