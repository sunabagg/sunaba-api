package sunaba.godot;

import sunaba.core.Event;

class BoneAttachment3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class BoneAttachment3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.BoneAttachment3D")
extern class BoneAttachment3D extends Node3D {
    public var boneIdx: Int;
    public var boneName: String;
    public var overridePose: Bool;
    @:native("__new")
    public function new();
    public function getExternalSkeleton(): NodePath;
    public function getSkeleton(): Skeleton3D;
    public function getUseExternalSkeleton(): Bool;
    public function onSkeletonUpdate(): Void;
    public function setExternalSkeleton(externalSkeleton: NodePath): Void;
    public function setUseExternalSkeleton(useExternalSkeleton: Bool): Void;
}
