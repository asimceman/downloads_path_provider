#import "DownloadsPathProviderPlugin.h"
#if __has_include(<downloads_path_provider/downloads_path_provider-Swift.h>)
#import <downloads_path_provider/downloads_path_provider-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "downloads_path_provider-Swift.h"
#endif

@implementation DownloadsPathProviderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDownloadsPathProviderPlugin registerWithRegistrar:registrar];
}
@end
