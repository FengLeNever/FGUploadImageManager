//
//  FGUploadHTTPRequest.h
//  FGUploadImageManager
//
//  Created by FengLe on 2018/4/2.
//  Copyright © 2018年 FengLe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FGShareSingleton.h"

@interface FGUploadHTTPRequest : NSObject

FGShareSingletonH(Upload);

- (void)uploadPhotoAlbum:(NSData *)data uploadProgress:(void(^)(float percent))progress completeBlock:(void(^)(BOOL isSuccess))completeBlock;

@end
