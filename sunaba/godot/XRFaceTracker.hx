package sunaba.godot;

import sunaba.core.NativeEvent;

class XRFaceTrackerType {
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

@:native("godot.XRFaceTracker")
extern class XRFaceTracker extends XRTracker {
    public var blendShapes: PackedFloat32Array;
    @:native("__new")
    public function new();
    public function getBlendShape(blendShape: Int): Float;
    public function setBlendShape(blendShape: Int, weight: Float): Void;
}
