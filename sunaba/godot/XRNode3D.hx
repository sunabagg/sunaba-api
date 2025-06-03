package sunaba.godot;

import sunaba.core.NativeEvent;

class XRNode3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class XRNode3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.XRNode3D")
extern class XRNode3D extends Node3D {
    public var pose: StringName;
    public var showWhenTracked: Bool;
    public var tracker: StringName;
    @:native("__new")
    public function new();
    public function getHasTrackingData(): Bool;
    public function getIsActive(): Bool;
    public function getPose(): XRPose;
    public function triggerHapticPulse(actionName: String, frequency: Float, amplitude: Float, durationSec: Float, delaySec: Float): Void;
    public var trackingChanged: NativeEvent;
}
