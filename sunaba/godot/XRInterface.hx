package sunaba.godot;

import sunaba.core.NativeEvent;

@:native("godot.XRInterface")
extern class XRInterface extends RefCounted {
    public var arIsAnchorDetectionEnabled: Bool;
    public var environmentBlendMode: Int;
    public var interfaceIsPrimary: Bool;
    public var xrPlayAreaMode: Int;
    @:native("__new")
    public function new();
    public function getCameraFeedId(): Int;
    public function getCapabilities(): Int;
    public function getName(): StringName;
    public function getPlayArea(): PackedVector3Array;
    public function getProjectionForView(view: Int, aspect: Float, near: Float, far: Float): Projection;
    public function getRenderTargetSize(): Vector2;
    public function getSupportedEnvironmentBlendModes(): Array<Dynamic>;
    public function getSystemInfo(): Map<Dynamic, Dynamic>;
    public function getTrackingStatus(): Int;
    public function getTransformForView(view: Int, camTransform: Transform3D): Transform3D;
    public function getViewCount(): Int;
    public function initialize(): Bool;
    public function isInitialized(): Bool;
    public function isPassthroughEnabled(): Bool;
    public function isPassthroughSupported(): Bool;
    public function setEnvironmentBlendMode(mode: Int): Bool;
    public function setPlayAreaMode(mode: Int): Bool;
    public function startPassthrough(): Bool;
    public function stopPassthrough(): Void;
    public function supportsPlayAreaMode(mode: Int): Bool;
    public function triggerHapticPulse(actionName: String, trackerName: StringName, frequency: Float, amplitude: Float, durationSec: Float, delaySec: Float): Void;
    public function uninitialize(): Void;
    public var playAreaChanged: NativeEvent;
}
