package sunaba.godot;

import sunaba.core.NativeEvent;

class Marker3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class Marker3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.Marker3D")
extern class Marker3D extends Node3D {
    public var gizmoExtents: Float;
    @:native("__new")
    public function new();
}
