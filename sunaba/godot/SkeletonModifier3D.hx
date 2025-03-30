package sunaba.godot;

import sunaba.core.NativeEvent;

class SkeletonModifier3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class SkeletonModifier3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.SkeletonModifier3D")
extern class SkeletonModifier3D extends Node3D {
    public var active: Bool;
    public var influence: Float;
    @:native("__new")
    public function new();
    public function getSkeleton(): Skeleton3D;
    public var modificationProcessed: NativeEvent;
}
