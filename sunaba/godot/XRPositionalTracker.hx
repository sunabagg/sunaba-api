package sunaba.godot;

import sunaba.core.Event;

class XRPositionalTrackerType {
    public static var Head: Int = 1;
    public static var Controller: Int = 2;
    public static var Basestation: Int = 4;
    public static var Anchor: Int = 8;
    public static var Hand: Int = 16;
    public static var Body: Int = 32;
    public static var Face: Int = 64;
    public static var AnyKnown: Int = 127;
    public static var Unknown: Int = 128;
    public static var Any: Int = 255;
}

@:native("godot.XRPositionalTracker")
extern class XRPositionalTracker extends XRTracker {
    public var hand: Int;
    public var profile: String;
    @:native("__new")
    public function new();
    public function getInput(name: StringName): Variant;
    public function getPose(name: StringName): XRPose;
    public function hasPose(name: StringName): Bool;
    public function invalidatePose(name: StringName): Void;
    public function setInput(name: StringName, value: Variant): Void;
    public function setPose(name: StringName, transform: Transform3D, linearVelocity: GdVector3, angularVelocity: GdVector3, trackingConfidence: Int): Void;
    public var buttonPressed: Event;
    public var buttonReleased: Event;
    public var inputFloatChanged: Event;
    public var inputVector2Changed: Event;
    public var poseChanged: Event;
    public var poseLostTracking: Event;
    public var profileChanged: Event;
}
