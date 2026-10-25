import Flutter

public class VideoCompressPlugin: NSObject, FlutterPlugin {
    public static func register(with registrar: FlutterPluginRegistrar) {
        SwiftVideoCompressPlugin.register(with: registrar)
    }
}
