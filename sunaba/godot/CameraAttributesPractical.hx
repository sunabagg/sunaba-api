package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.CameraAttributesPractical")
extern class CameraAttributesPractical extends CameraAttributes {
    public var autoExposureMaxSensitivity: Float;
    public var autoExposureMinSensitivity: Float;
    public var dofBlurAmount: Float;
    public var dofBlurFarDistance: Float;
    public var dofBlurFarEnabled: Bool;
    public var dofBlurFarTransition: Float;
    public var dofBlurNearDistance: Float;
    public var dofBlurNearEnabled: Bool;
    public var dofBlurNearTransition: Float;
    @:native("__new")
    public function new();
}
