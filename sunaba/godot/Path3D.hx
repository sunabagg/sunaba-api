package sunaba.godot;

import sunaba.core.Event;

class Path3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class Path3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.Path3D")
extern class Path3D extends Node3D {
    public var curve: Curve3D;
    @:native("__new")
    public function new();
    public var curveChanged: Event;
}
