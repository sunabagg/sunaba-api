package sunaba.godot;

import sunaba.core.Event;

class SpringBoneCollision3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class SpringBoneCollision3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.SpringBoneCollision3D")
extern class SpringBoneCollision3D extends Node3D {
    public var bone: Int;
    public var boneName: String;
    public var positionOffset: Vector3;
    public var rotationOffset: Quaternion;
    @:native("__new")
    public function new();
    public function getSkeleton(): Skeleton3D;
}
