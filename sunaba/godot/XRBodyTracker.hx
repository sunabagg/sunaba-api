package sunaba.godot;

import sunaba.core.Event;

class XRBodyTrackerHand {
    public static var Unknown: Int = 0;
    public static var Left: Int = 1;
    public static var Right: Int = 2;
    public static var Max: Int = 3;
}

@:native("godot.XRBodyTracker")
extern class XRBodyTracker extends XRPositionalTracker {
    public var bodyFlags: Int;
    public var hasTrackingData: Bool;
    @:native("__new")
    public function new();
    public function getJointFlags(joint: Int): Int;
    public function getJointTransform(joint: Int): Transform3D;
    public function setJointFlags(joint: Int, flags: Int): Void;
    public function setJointTransform(joint: Int, transform: Transform3D): Void;
}
