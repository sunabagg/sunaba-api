package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CameraAttributesPhysical")
extern class CameraAttributesPhysical extends CameraAttributes {
    public var autoExposureMaxExposureValue: Float;
    public var autoExposureMinExposureValue: Float;
    public var exposureAperture: Float;
    public var exposureShutterSpeed: Float;
    public var frustumFar: Float;
    public var frustumFocalLength: Float;
    public var frustumFocusDistance: Float;
    public var frustumNear: Float;
    @:native("__new")
    public function new();
    public function getFov(): Float;
}
