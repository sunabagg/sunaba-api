package sunaba.godot;

import sunaba.core.Event;

@:native("godot.XRPose")
extern class XRPose extends RefCounted {
    public var angularVelocity: Vector3;
    public var hasTrackingData: Bool;
    public var linearVelocity: Vector3;
    public var name: StringName;
    public var trackingConfidence: Int;
    public var transform: Transform3D;
    @:native("__new")
    public function new();
    public function getAdjustedTransform(): Transform3D;
}
