package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CameraAttributes")
extern class CameraAttributes extends Resource {
    public var autoExposureEnabled: Bool;
    public var autoExposureScale: Float;
    public var autoExposureSpeed: Float;
    public var exposureMultiplier: Float;
    public var exposureSensitivity: Float;
    @:native("__new")
    public function new();
}
