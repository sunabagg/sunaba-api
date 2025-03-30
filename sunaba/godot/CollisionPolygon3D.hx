package sunaba.godot;

import sunaba.core.NativeEvent;

class CollisionPolygon3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class CollisionPolygon3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.CollisionPolygon3D")
extern class CollisionPolygon3D extends Node3D {
    public var debugColor: Color;
    public var debugFill: Bool;
    public var depth: Float;
    public var disabled: Bool;
    public var margin: Float;
    public var polygon: PackedVector2Array;
    @:native("__new")
    public function new();
}
