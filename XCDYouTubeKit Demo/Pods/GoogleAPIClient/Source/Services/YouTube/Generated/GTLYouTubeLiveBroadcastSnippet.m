/* Copyright (c) 2016 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLYouTubeLiveBroadcastSnippet.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   YouTube Data API (youtube/v3)
// Description:
//   Supports core YouTube features, such as uploading videos, creating and
//   managing playlists, searching for content, and much more.
// Documentation:
//   https://developers.google.com/youtube/v3
// Classes:
//   GTLYouTubeLiveBroadcastSnippet (0 custom class methods, 11 custom properties)

#import "GTLYouTubeLiveBroadcastSnippet.h"

#import "GTLYouTubeThumbnailDetails.h"

// ----------------------------------------------------------------------------
//
//   GTLYouTubeLiveBroadcastSnippet
//

@implementation GTLYouTubeLiveBroadcastSnippet
@dynamic actualEndTime, actualStartTime, channelId, descriptionProperty,
         isDefaultBroadcast, liveChatId, publishedAt, scheduledEndTime,
         scheduledStartTime, thumbnails, title;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"descriptionProperty" : @"description"
  };
  return map;
}

@end
