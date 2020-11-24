#import "CameraRollPermissionsPlugin.h"
#if __has_include(<camera_roll_permissions/camera_roll_permissions-Swift.h>)
#import <camera_roll_permissions/camera_roll_permissions-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "camera_roll_permissions-Swift.h"
#endif

@implementation CameraRollPermissionsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCameraRollPermissionsPlugin registerWithRegistrar:registrar];
}
@end
