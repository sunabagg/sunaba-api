package sunaba.godot;

import sunaba.core.Event;

class CollisionShape3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class CollisionShape3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.CollisionShape3D")
extern class CollisionShape3D extends Node3D {
    public var debugColor: Color;
    public var debugFill: Bool;
    public var disabled: Bool;
    public var shape: Shape3D;
    @:native("__new")
    public function new();
    public function makeConvexFromSiblings(): Void;
    public function resourceChanged(resource: Resource): Void;
}
