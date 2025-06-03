package sunaba.godot;

import sunaba.core.NativeEvent;

class XRHandTrackerHand {
    public static var Unknown: Int = 0;
    public static var Left: Int = 1;
    public static var Right: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.XRHandTracker")
extern class XRHandTracker extends XRPositionalTracker {
    public var handTrackingSource: Int;
    public var hasTrackingData: Bool;
    @:native("__new")
    public function new();
    public function getHandJointAngularVelocity(joint: Int): Vector3;
    public function getHandJointFlags(joint: Int): Int;
    public function getHandJointLinearVelocity(joint: Int): Vector3;
    public function getHandJointRadius(joint: Int): Float;
    public function getHandJointTransform(joint: Int): Transform3D;
    public function setHandJointAngularVelocity(joint: Int, angularVelocity: GdVector3): Void;
    public function setHandJointFlags(joint: Int, flags: Int): Void;
    public function setHandJointLinearVelocity(joint: Int, linearVelocity: GdVector3): Void;
    public function setHandJointRadius(joint: Int, radius: Float): Void;
    public function setHandJointTransform(joint: Int, transform: Transform3D): Void;
}
