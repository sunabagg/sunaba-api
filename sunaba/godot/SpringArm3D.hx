package sunaba.godot;

import sunaba.core.Event;

class SpringArm3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class SpringArm3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.SpringArm3D")
extern class SpringArm3D extends Node3D {
    public var collisionMask: Int;
    public var margin: Float;
    public var shape: Shape3D;
    public var springLength: Float;
    @:native("__new")
    public function new();
    public function addExcludedObject(RID: RID): Void;
    public function clearExcludedObjects(): Void;
    public function getHitLength(): Float;
    public function removeExcludedObject(RID: RID): Bool;
}
