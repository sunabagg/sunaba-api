package sunaba.godot;

import sunaba.core.NativeEvent;

class VisualInstance3DRotationEditMode {
    public static var Euler: Int = 0;
    public static var Quaternion: Int = 1;
    public static var Basis: Int = 2;
}

class VisualInstance3DRotationOrder {
    public static var Xyz: Int = 0;
    public static var Xzy: Int = 1;
    public static var Yxz: Int = 2;
    public static var Yzx: Int = 3;
    public static var Zxy: Int = 4;
    public static var Zyx: Int = 5;
}

@:native("godot.VisualInstance3D")
extern class VisualInstance3D extends Node3D {
    public var layers: Int;
    public var sortingOffset: Float;
    public var sortingUseAabbCenter: Bool;
    @:native("__new")
    public function new();
    public function getAabb(): AABB;
    public function getBase(): RID;
    public function getInstance(): RID;
    public function getLayerMaskValue(layerNumber: Int): Bool;
    public function setBase(base: RID): Void;
    public function setLayerMaskValue(layerNumber: Int, value: Bool): Void;
}
