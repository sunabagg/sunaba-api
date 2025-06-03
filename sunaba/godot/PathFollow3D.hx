package sunaba.godot;

import sunaba.core.NativeEvent;

class PathFollow3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class PathFollow3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.PathFollow3D")
extern class PathFollow3D extends Node3D {
    public var cubicInterp: Bool;
    public var hOffset: Float;
    public var loop: Bool;
    public var progress: Float;
    public var progressRatio: Float;
    public var rotationMode: Int;
    public var tiltEnabled: Bool;
    public var useModelFront: Bool;
    public var vOffset: Float;
    @:native("__new")
    public function new();
    public static function correctPosture(transform: Transform3D, rotationMode: Int): Transform3D;
}
