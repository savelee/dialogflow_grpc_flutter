#import "DialogflowGrpcPlugin.h"
#if __has_include(<dialogflow_grpc/dialogflow_grpc-Swift.h>)
#import <dialogflow_grpc/dialogflow_grpc-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "dialogflow_grpc-Swift.h"
#endif

@implementation DialogflowGrpcPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDialogflowGrpcPlugin registerWithRegistrar:registrar];
}
@end
