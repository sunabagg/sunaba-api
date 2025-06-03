package sunaba.godot;

import sunaba.core.NativeEvent;

class ImporterMeshInstance3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class ImporterMeshInstance3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.ImporterMeshInstance3D")
extern class ImporterMeshInstance3D extends Node3D {
    public var castShadow: Int;
    public var layerMask: Int;
    public var mesh: ImporterMesh;
    public var skeletonPath: NodePath;
    public var skin: Skin;
    public var visibilityRangeBegin: Float;
    public var visibilityRangeBeginMargin: Float;
    public var visibilityRangeEnd: Float;
    public var visibilityRangeEndMargin: Float;
    public var visibilityRangeFadeMode: Int;
    @:native("__new")
    public function new();
}
